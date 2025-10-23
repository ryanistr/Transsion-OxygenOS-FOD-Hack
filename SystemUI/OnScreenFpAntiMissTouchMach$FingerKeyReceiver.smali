.class public Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OnScreenFpAntiMissTouchMach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FingerKeyReceiver"
.end annotation


# instance fields
.field public volatile shouldMonitor:Z

.field private stateMonitorThread:Ljava/lang/Thread;

.field public final synthetic this$0:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;


# direct methods
.method public constructor <init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->this$0:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleFingerDown(Landroid/content/Context;Lcom/oplus/systemui/biometrics/finger/BaseFpControl;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
    .registers 12

    .prologue
    const-string v0, "OnScreenFpAntiMistouchMech"

    const-string v1, "FINGER_DOWN: State valid & Icon hidden. Starting auth and monitoring state."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/aod/display/BaseDisplayUtil;->releaseWakeLock(I)V

    invoke-virtual {p2}, Lcom/oplus/systemui/biometrics/finger/BaseFpControl;->notifyStartFpAuth()V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc3

    const/4 v7, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p3, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->handleFingerprintKeyPress(Landroid/view/KeyEvent;)V

    invoke-direct {p0, p3}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->startStateMonitoring(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    return-void
.end method

.method private handleFingerUp(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;Z)V
    .registers 12

    .prologue
    const-string v8, "OnScreenFpAntiMistouchMech"

    const-string v0, "FINGER_UP: Simulating proximity near event and stopping monitoring."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stopStateMonitoring()V

    if-nez p2, :cond_22

    const-string v0, "FINGER_UP: Icon hidden, dispatching KeyRelease."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc3

    const/4 v7, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->handleFingerprintKeyRelease(Landroid/view/KeyEvent;)V

    goto :goto_2c

    :cond_22
    const-string v0, "FINGER_UP: Icon visible, skipping KeyRelease dispatch, destroying HBM."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->destroyHbmSurfaceControl()V

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->this$0:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->-$$Nest$fputmProximityNear(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;Z)V

    invoke-static {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->-$$Nest$fgetmHandler(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->-$$Nest$fgetmProximityChangeTask(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;

    move-result-object v0

    if-eqz v1, :cond_41

    if-eqz v0, :cond_41

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_41
    return-void
.end method

.method private handleInvalidState(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
    .registers 10

    .prologue
    const-string v0, "OnScreenFpAntiMistouchMech"

    const-string v1, "State invalid (not 1 or 3). Triggering KeyRelease to clean up HBM."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc3

    const/4 v7, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->handleFingerprintKeyRelease(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private startStateMonitoring(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
    .registers 4

    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stopStateMonitoring()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->shouldMonitor:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stateMonitorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    const-string v9, "OnScreenFpAntiMistouchMech"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.rianixia.FINGER_DOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.rianixia.FINGER_UP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_17

    if-nez v2, :cond_17

    return-void

    :cond_17
    const-string v3, "debug.tracing.screen_state"

    const-string v4, "0"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :try_start_2b
    iget-object v5, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->this$0:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;

    invoke-static {v5}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->-$$Nest$fgetmFpControl(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Lcom/oplus/systemui/biometrics/finger/BaseFpControl;

    move-result-object v6

    if-nez v6, :cond_39

    const-string v0, "mFpControl is null."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_39
    iget-object v7, v6, Lcom/oplus/systemui/biometrics/finger/BaseFpControl;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    if-nez v7, :cond_43

    const-string v0, "oplusBiometricAuthController is null."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_43
    iget-object v7, v7, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->onScreenFingerprintUiMech:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;

    if-nez v7, :cond_4d

    const-string v0, "onScreenFingerprintUiMech is null."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4d
    iget-object v8, v7, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v8, :cond_57

    const-string v0, "fpIcon is null."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_57
    invoke-virtual {v7}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconReallyVisible()Z

    move-result v10

    if-nez v4, :cond_68

    if-nez v3, :cond_68

    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stopStateMonitoring()V

    :cond_64
    invoke-direct {p0, v8}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->handleInvalidState(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    return-void

    :cond_68
    if-eqz v1, :cond_76

    if-eqz v10, :cond_72

    const-string v0, "FINGER_DOWN: Icon is visible, ignoring broadcast."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_72
    invoke-direct {p0, p1, v6, v8}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->handleFingerDown(Landroid/content/Context;Lcom/oplus/systemui/biometrics/finger/BaseFpControl;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    goto :goto_79

    :cond_76
    invoke-direct {p0, v8, v10}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->handleFingerUp(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;Z)V

    :goto_79
    return-void
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_7a} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7a} :catch_81

    :catch_7a
    move-exception v0

    const-string v1, "NoSuchFieldError accessing fields."

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_81
    move-exception v0

    const-string v1, "Exception during key event dispatch."

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public stopStateMonitoring()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->shouldMonitor:Z

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stateMonitorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;->stateMonitorThread:Ljava/lang/Thread;

    :cond_d
    return-void
.end method
