# classes5.dex

.class public final Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;
.super Landroid/widget/ImageView;
.source "OnScreenFingerprintIcon.kt"


# static fields
.field public static final Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$Companion;


# instance fields
.field public alarmManager:Landroid/app/AlarmManager;

.field public brightnessAlpha:F

.field public logCount:I

.field public final logString:Ljava/lang/StringBuffer;

.field public final onScreenBrightnessUtils:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

.field public onScreenFingerprintUiMech:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;

.field public oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

.field public parent:Landroid/widget/FrameLayout;

.field public preventionShow:Z

.field public startTime:J

.field public switchAnim:Landroid/animation/Animator;

.field public targetScaleRate:F

.field public uiUpdatePendingIntent:Landroid/app/PendingIntent;

.field public final uiUpdateReceiver:Landroid/content/BroadcastReceiver;

.field public updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public visibility:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;Landroid/widget/FrameLayout;)V
    .registers 9

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->logString:Ljava/lang/StringBuffer;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    const/high16 v0, 0x3f800000  # 1.0f

    .line 99
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->targetScaleRate:F

    .line 100
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->brightnessAlpha:F

    .line 106
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$uiUpdateReceiver$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$uiUpdateReceiver$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->uiUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->onScreenFingerprintUiMech:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;

    .line 66
    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->alarmManager:Landroid/app/AlarmManager;

    .line 67
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.oplus.systemui.osfp.updateui"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->uiUpdatePendingIntent:Landroid/app/PendingIntent;

    .line 74
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    sget-object p2, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->onScreenBrightnessUtils:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    if-eqz p1, :cond_5f

    .line 77
    invoke-virtual {p1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->setOnScreenFingerprintIcon(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    .line 79
    :cond_5f
    iput-object p5, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->parent:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    iput-object p3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 82
    iput-object p4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    return-void
.end method

.method public static final synthetic access$getAlarmManager$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)Landroid/app/AlarmManager;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->alarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static final synthetic access$getLogCount$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->logCount:I

    return p0
.end method

.method public static final synthetic access$getLogString$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)Ljava/lang/StringBuffer;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->logString:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static final synthetic access$getPreventionShow$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->preventionShow:Z

    return p0
.end method

.method public static final synthetic access$getUiUpdatePendingIntent$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)Landroid/app/PendingIntent;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->uiUpdatePendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$setLogCount$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;I)V
    .registers 2

    .line 40
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->logCount:I

    return-void
.end method

.method public static final synthetic access$setPreventionShow$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;Z)V
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->preventionShow:Z

    return-void
.end method

.method public static final synthetic access$startSwitchAnim(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startSwitchAnim()V

    return-void
.end method


# virtual methods
.method public final getLogStr()Ljava/lang/String;
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->logString:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 1

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public invalidate()V
    .registers 3

    .line 194
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 195
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->requestScreenState(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 264
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_11

    .line 266
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->onScreenFingerprintUiMech:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;

    if-eqz p0, :cond_11

    if-nez p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->notifyFpVisibilityChange(Z)V

    :cond_11
    return-void
.end method

.method public final saveLog(Ljava/lang/String;)V
    .registers 4

    .line 133
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$saveLog$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$saveLog$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public final sendFpCmdIfNeed()V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    sget-object v2, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v2}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isFpBlindUnlockEnabled()Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    .line 276
    :cond_b
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithFingerprintAllowed()Z

    move-result v2

    if-ne v2, v0, :cond_17

    move v2, v0

    goto :goto_18

    :cond_17
    move v2, v1

    .line 278
    :goto_18
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->updateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v3

    if-ne v3, v0, :cond_28

    iget v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    if-eqz v3, :cond_28

    move v3, v0

    goto :goto_29

    :cond_28
    move v3, v1

    :goto_29
    if-eqz v2, :cond_50

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideAodIcon ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OnScreenFingerprintIcon"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte v2, v3

    .line 285
    new-array v0, v0, [B

    aput-byte v2, v0, v1

    .line 286
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    if-eqz p0, :cond_50

    const/4 v1, -0x1

    const/16 v2, 0x3fa

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->sendFingerprintCmd(II[B)V

    :cond_50
    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 180
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setMaxBrightnessToAlpha(F)V
    .registers 4

    .line 239
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->brightnessAlpha:F

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMaxBrightnessToAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFingerprintIcon"

    invoke-static {v1, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->normal(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->setAlpha(F)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 7

    .line 147
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    if-eq v0, p1, :cond_8e

    .line 148
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    if-nez p1, :cond_b

    .line 149
    const-string v0, "VISIBLE"

    goto :goto_d

    :cond_b
    const-string v0, "INVISIBLE"

    .line 150
    :goto_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    iget v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->brightnessAlpha:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setVisibility "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,IconAlpha = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "==>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "OnScreenFingerprintIcon"

    invoke-static {v1, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->uiUpdatePendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_45

    .line 152
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->alarmManager:Landroid/app/AlarmManager;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_45
    if-nez p1, :cond_6d

    .line 155
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->uiUpdatePendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5b

    .line 156
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v1}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5b

    new-instance v2, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$setVisibility$2$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$setVisibility$2$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_5b
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->brightnessAlpha:F

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->setAlpha(F)V

    .line 165
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->requestScreenState(Landroid/view/View;I)V

    goto :goto_7c

    .line 167
    :cond_6d
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->stopSwitchAnim()V

    .line 168
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->requestScreenState(Landroid/view/View;I)V

    .line 170
    :goto_7c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->parent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_84

    goto :goto_87

    :cond_84
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    :goto_87
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->sendFpCmdIfNeed()V

    .line 173
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->updateUserDataCollectionForFp()V

    goto :goto_9e

    :cond_8e
    if-nez p1, :cond_9e

    .line 174
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->brightnessAlpha:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9b

    goto :goto_9e

    .line 175
    :cond_9b
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->setAlpha(F)V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public final setVisibility(ILjava/lang/String;)V
    .registers 6

    .line 124
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    if-eq v0, p1, :cond_28

    if-nez p1, :cond_9

    .line 125
    const-string v0, "VISIBLE"

    goto :goto_b

    :cond_9
    const-string v0, "INVISIBLE"

    .line 126
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVisibility visibilityChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p0, p2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->saveLog(Ljava/lang/String;)V

    .line 129
    :cond_28
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->setVisibility(I)V

    return-void
.end method

.method public final startSwitchAnim()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 209
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->stopSwitchAnim()V

    .line 212
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    const v4, 0x3f855556

    mul-float/2addr v4, v3

    const v5, 0x3f75c28f  # 0.96f

    mul-float/2addr v5, v3

    .line 215
    iget-boolean v6, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->preventionShow:Z

    if-eqz v6, :cond_17

    move v4, v5

    :cond_17
    iput v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->targetScaleRate:F

    .line 217
    sget-object v5, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    .line 219
    new-array v6, v2, [F

    aput v3, v6, v1

    aput v4, v6, v0

    .line 216
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 221
    sget-object v5, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    .line 223
    iget v6, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->targetScaleRate:F

    new-array v7, v2, [F

    aput v3, v7, v1

    aput v6, v7, v0

    .line 220
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 224
    new-instance v5, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$startSwitchAnim$1;

    invoke-direct {v5, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$startSwitchAnim$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x320

    .line 227
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 228
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$startSwitchAnim$2;

    invoke-direct {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon$startSwitchAnim$2;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    iput-object v5, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->switchAnim:Landroid/animation/Animator;

    .line 235
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stopSwitchAnim()V
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->switchAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_1f

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 201
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->targetScaleRate:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 202
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->targetScaleRate:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 204
    :cond_17
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->switchAnim:Landroid/animation/Animator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1f
    return-void
.end method

.method public final updateUserDataCollectionForFp()V
    .registers 7

    .line 245
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->onScreenFingerprintUiMech:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getScreenTurnedOff()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    move v1, v2

    :cond_d
    const-wide/16 v2, 0x0

    if-nez v1, :cond_1a

    .line 246
    iget-wide v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1a

    .line 247
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->writeFpToUserDataCollection()V

    :cond_1a
    if-eqz v1, :cond_29

    .line 249
    iget-wide v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    if-eqz v0, :cond_29

    .line 250
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->writeFpToUserDataCollection()V

    :cond_29
    if-eqz v1, :cond_3b

    .line 252
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->visibility:I

    if-nez v0, :cond_3b

    iget-wide v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3b

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startTime:J

    :cond_3b
    return-void
.end method

.method public final writeFpToUserDataCollection()V
    .registers 5

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 259
    iput-wide v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->startTime:J

    .line 260
    sget-object v2, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpStatistic;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpStatistic;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpStatistic;->writeFpScreenOffShowTotalTime(Landroid/content/Context;J)V

    return-void
.end method
