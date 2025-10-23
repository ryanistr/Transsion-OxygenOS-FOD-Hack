.class public Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;
.super Ljava/lang/Object;
.source "OnScreenFpAntiMissTouchMach.java"


# instance fields
.field public mAMDSensorListener:Landroid/hardware/SensorEventListener;

.field public mAmdSensorChangeTask:Ljava/lang/Runnable;

.field public mAmdSensorReportDelay:Z

.field public mContext:Landroid/content/Context;

.field public mContinueUsingFp:Z

.field public mDetecting:Z

.field public mFpControl:Lcom/oplus/systemui/biometrics/finger/BaseFpControl;

.field public mHandler:Landroid/os/Handler;

.field public mLockoutRunnable:Ljava/lang/Runnable;

.field public mMotionMoving:I

.field public mMotionSensor:Landroid/hardware/Sensor;

.field public mProxSensorListener:Landroid/hardware/SensorEventListener;

.field public mProximityChangeTask:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;

.field public mProximityNear:Z

.field public mRegisterTime:J

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSensorType:I

.field public mStartTask:Ljava/lang/Runnable;

.field public mStartTime:J

.field public mStopTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Fgw9prbmHT4AggRaxO26bYlMjxc(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$j5RFhrrKValZBPPCfa0Zokr_tB8(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAMDSensorListener(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAMDSensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAmdSensorChangeTask(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Ljava/lang/Runnable;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorChangeTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/content/Context;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContinueUsingFp(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContinueUsingFp:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDetecting(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mDetecting:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFpControl(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Lcom/oplus/systemui/biometrics/finger/BaseFpControl;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mFpControl:Lcom/oplus/systemui/biometrics/finger/BaseFpControl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/os/Handler;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMotionMoving(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMotionSensor(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/hardware/Sensor;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProxSensorListener(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/hardware/SensorEventListener;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProxSensorListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProximityChangeTask(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityChangeTask:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProximityNear(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityNear:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegisterTime(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mRegisterTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)Landroid/hardware/SensorManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorType(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)I
    .registers 1

    .line 0
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mSensorType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAmdSensorReportDelay(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorReportDelay:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDetecting(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mDetecting:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMotionMoving(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProximityNear(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityNear:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRegisterTime(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mRegisterTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAMDSensorMovingDataCollection(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->updateAMDSensorMovingDataCollection(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/systemui/biometrics/finger/BaseFpControl;)V
    .registers 9

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mRegisterTime:J

    .line 69
    iput-wide v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTime:J

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    .line 80
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityChangeTask:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$ProximityTask;

    .line 82
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProxSensorListener:Landroid/hardware/SensorEventListener;

    .line 124
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorChangeTask:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$2;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAMDSensorListener:Landroid/hardware/SensorEventListener;

    .line 180
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$3;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$3;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTask:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$4;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$4;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStopTask:Ljava/lang/Runnable;

    .line 302
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mLockoutRunnable:Ljava/lang/Runnable;

    .line 245
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContext:Landroid/content/Context;

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    .line 247
    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mFpControl:Lcom/oplus/systemui/biometrics/finger/BaseFpControl;

    .line 248
    const-string/jumbo p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mSensorManager:Landroid/hardware/SensorManager;

    .line 249
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->getMotionSensorType()I

    move-result p2

    iput p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mSensorType:I

    .line 250
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionSensor:Landroid/hardware/Sensor;

    .line 251
    sget-object p2, Lcom/oplus/systemui/scene/OplusSceneModeObserver;->Companion:Lcom/oplus/systemui/scene/OplusSceneModeObserver$Companion;

    invoke-virtual {p2, p1}, Lcom/oplus/systemui/scene/OplusSceneModeObserver$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/scene/OplusSceneModeObserver;

    move-result-object p2

    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$5;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/oplus/systemui/scene/OplusSceneModeObserver;->addCallback(Lcom/oplus/systemui/scene/OplusSceneModeObserver$Callback;)V

    move-object v0, p1

    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach$FingerKeyReceiver;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.rianixia.FINGER_DOWN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.rianixia.FINGER_UP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    const/4 v2, 0x0

    move-object p0, v2

    move-object p1, v2

    const/4 v2, 0x2

    move p2, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method private getDelayForRegisterSensor()J
    .registers 3

    .line 335
    sget-object p0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {p0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isTpProximitySensor()Z

    move-result p0

    if-eqz p0, :cond_b

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getMotionSensorType()I
    .registers 3

    .line 317
    sget-object p0, Lcom/oplusos/systemui/common/feature/FeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/FeatureOption;

    invoke-virtual {p0}, Lcom/oplusos/systemui/common/feature/FeatureOption;->isPlatformMTK()Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 321
    :try_start_8
    const-string p0, "android.hardware.Sensor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 322
    const-string v0, "TYPE_OPLUS_AMD"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1c} :catch_1d

    return p0

    :catch_1d
    move-exception p0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMotionSensorType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnScreenFpAntiMistouchMech"

    invoke-static {v0, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x1004c

    return p0

    :cond_3c
    const p0, 0x1fa2652

    return p0
.end method


# virtual methods
.method public isAmdSensorReportDelay()Z
    .registers 1

    .line 395
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorReportDelay:Z

    return p0
.end method

.method public isDetecting()Z
    .registers 1

    .line 391
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mDetecting:Z

    return p0
.end method

.method public isMotionMoving()Z
    .registers 2

    .line 113
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isMotionRefreshed()Z
    .registers 2

    .line 117
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public final synthetic lambda$new$0()V
    .registers 3

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorReportDelay:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAmdSensorChangeTask: mMotionMoving= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProximityNear= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityNear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFpAntiMistouchMech"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->shouldStartFpAuth()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 130
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mFpControl:Lcom/oplus/systemui/biometrics/finger/BaseFpControl;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/BaseFpControl;->notifyStartFpAuth()V

    .line 131
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/aod/display/BaseDisplayUtil;->releaseWakeLock(I)V

    goto :goto_46

    .line 133
    :cond_3b
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mFpControl:Lcom/oplus/systemui/biometrics/finger/BaseFpControl;

    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContinueUsingFp:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "motionMoveStop"

    invoke-virtual {v0, p0, v1}, Lcom/oplus/systemui/biometrics/finger/BaseFpControl;->notifyCancelFpAuth(ZLjava/lang/String;)V

    :goto_46
    return-void
.end method

.method public final synthetic lambda$new$1()V
    .registers 5

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLockoutRunnable: mMotionMoving= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mMotionMoving:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProximityNear= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityNear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFpAntiMistouchMech"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->isMotionMoving()Z

    move-result v0

    if-nez v0, :cond_65

    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityNear:Z

    if-nez v0, :cond_65

    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mDetecting:Z

    if-eqz v0, :cond_65

    .line 306
    const-class v0, Lcom/android/keyguard/OplusKeyguardDependencyEx;

    invoke-static {v0}, Lcom/android/systemui/DependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/OplusKeyguardDependencyEx;

    invoke-virtual {v0}, Lcom/android/keyguard/OplusKeyguardDependencyEx;->getOplusBiometricAuthController()Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx;->resetShowStateInAod()V

    .line 307
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorChangeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 308
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorChangeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    :cond_50
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/systemui/aod/display/BaseDisplayUtil;->acquireWakeLock(IJ)V

    .line 312
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mAmdSensorChangeTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_65
    return-void
.end method

.method public onFpLockoutReset()V
    .registers 3

    .line 296
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContinueUsingFp:Z

    if-eqz v0, :cond_12

    .line 297
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mLockoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mLockoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public registerSensorForAod(Z)V
    .registers 7

    .line 276
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContinueUsingFp:Z

    .line 277
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 278
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->getDelayForRegisterSensor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_23

    .line 280
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object p1

    const-wide/16 v2, 0x5dc

    add-long/2addr v2, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2, v3}, Lcom/oplus/systemui/aod/display/BaseDisplayUtil;->acquireWakeLock(IJ)V

    .line 283
    :cond_23
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    :cond_2a
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStopTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHbmDummyView:Landroid/view/View;

    .line 2
    if-nez v1, :cond_5

    .line 3
    return-void

    .line 5
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_14

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->setHbmSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 12
    :cond_14
    return-void
.end method

.method public shouldStartFpAuth()Z
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->isMotionMoving()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mProximityNear:Z

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public unregisterSensorForAod()V
    .registers 3

    .line 289
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStopTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 290
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStopTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_11
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateAMDSensorMovingDataCollection(I)V
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_11

    .line 164
    iget-wide v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTime:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_11

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTime:J

    :cond_11
    if-eq p1, v2, :cond_38

    .line 167
    iget-wide v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTime:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_38

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 169
    iget-wide v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_36

    .line 171
    sget-object p1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpStatistic;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpStatistic;

    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mContext:Landroid/content/Context;

    .line 173
    invoke-static {}, Lcom/oplus/systemui/statusbar/util/NotificationStatisticUtil;->getEventTime()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v4, v5, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpStatistic;->reportAMDSensorLongMovingTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_36
    iput-wide v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpAntiMissTouchMach;->mStartTime:J

    :cond_38
    return-void
.end method
