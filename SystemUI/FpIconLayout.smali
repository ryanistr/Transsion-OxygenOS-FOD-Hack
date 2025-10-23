.class public Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;
.super Landroid/widget/FrameLayout;
.source "FpIconLayout.java"


# instance fields
.field private mFpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "OnScreenFingerprintIcon"

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/16 v1, 0xc3

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;->mFpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;->mTag:Ljava/lang/String;

    const-string v2, "FpIconLayout: Scancode 195 matched. Forwarding to fpIcon."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_18
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;->mTag:Ljava/lang/String;

    const-string v1, "FpIconLayout: Scancode 195 matched, but mFpIcon is null! Calling super."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setFpIcon(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;->mFpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    return-void
.end method
