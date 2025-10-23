.class Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;
.super Ljava/lang/Object;
.source "OnScreenFpAntiMissTouchMach.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->startStateMonitoring(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;

.field final synthetic val$icon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;


# direct methods
.method constructor <init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
    .registers 3

    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;->this$1:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;

    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;->val$icon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const-string v0, "OnScreenFpAntiMistouchMech"

    const-string v1, "State monitoring thread started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;->this$1:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;

    iget-boolean v1, v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->shouldMonitor:Z

    if-nez v1, :cond_13

    const-string v1, "State monitoring stopped (shouldMonitor = false)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    :try_start_13
    const-string v1, "debug.tracing.screen_state"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4e

    if-nez v1, :cond_4e

    const-string v1, "State changed to INVALID during FINGER_DOWN! Triggering KeyRelease to disable HBM."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc3

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;->val$icon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    invoke-virtual {v2, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->handleFingerprintKeyRelease(Landroid/view/KeyEvent;)V

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;->this$1:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;

    invoke-virtual {v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stopStateMonitoring()V

    const-string v1, "State monitoring stopped after triggering KeyRelease."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4e
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_53} :catch_54
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_53} :catch_5b

    goto :goto_7

    :catch_54
    move-exception v1

    const-string v1, "State monitoring interrupted (thread stopped)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_5b
    move-exception v1

    const-string v2, "Exception in state monitoring loop."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
