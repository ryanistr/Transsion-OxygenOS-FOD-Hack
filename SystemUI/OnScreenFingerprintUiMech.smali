.class public final Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;
.super Ljava/lang/Object;
.source "OnScreenFingerprintUiMech.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$Companion;


# instance fields
.field public bouncerShowing:Z

.field public colorOverride:I

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public context:Landroid/content/Context;

.field public dimLayer:Landroid/widget/ImageView;

.field public final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public displayMgr:Landroid/hardware/display/DisplayManager;

.field public final dreamingRunnable:Ljava/lang/Runnable;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public fadeInAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

.field public final fadeInAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

.field public fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

.field public final fadeOutAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

.field public fadeOutFlag:Z

.field public fingerPrintAnimator:Landroid/animation/AnimatorSet;

.field public fpColorForOtherAppNoDimLayer:I

.field public fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

.field public fpIconColor:I

.field public fpIconLayout:Landroid/widget/FrameLayout;

.field public fpIconShadow:Landroid/widget/ImageView;

.field public fpIconShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public volatile fpLocation:[I

.field public volatile fpShowReason:I

.field public final fpSizeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public hasHideIconByQs:Z

.field public final hideFingerprintIconRunnable:Ljava/lang/Runnable;

.field public volatile hideImmediately:Z

.field public highLightControl:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;

.field public imMobileDrawable:Landroid/graphics/drawable/Drawable;

.field public isFingerprintIconShow:Z

.field public volatile isGoingToSleep:Z

.field public isServiceRequest:Z

.field public isShowFpWhenBouncer:Z

.field public isTouchDownNow:Z

.field public final keyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mAdjustmentBrightness:Z

.field public mCurBrightness:Ljava/lang/String;

.field public needDoFadeInAnimation:Z

.field public onDozeState:Z

.field public onDreamingStart:Z

.field public final oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

.field public opticalUiUpdateHandler:Landroid/os/Handler;

.field public overlayUtils:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;

.field public panelExpanded:Z

.field public pendingHide:Z

.field public phoneState:I

.field public final pictorialMediator:Lcom/oplus/systemui/keyguard/wallpaper/pictorial/PictorialMediator;

.field public platformAnimationLevel:I

.field public pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

.field public pressedAnimDrawableTmp:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

.field public final pressedAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

.field public pressedIcon:Landroid/widget/ImageView;

.field public realHideRunnable:Ljava/lang/Runnable;

.field public final screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public screenObserver:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$screenObserver$1;

.field public screenTurnedOff:Z

.field public final shadeExpansionListener:Lcom/android/systemui/shade/ShadeExpansionListener;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public showFingerprintIconDelayedCount:I

.field public showFingerprintIconReason:Ljava/lang/String;

.field public final showFingerprintIconRunnable:Ljava/lang/Runnable;

.field public showForEnroll:Z

.field public showInAOD:I

.field public suggestColor:I

.field public switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

.field public volatile talkToSurfaceFlingerRunable:Ljava/lang/Runnable;

.field public final themeOverlayController:Lcom/android/systemui/theme/ThemeOverlayControllerEx;

.field public touchRunnable:Ljava/lang/Runnable;

.field public touchable:Z

.field public final updateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile visibilityRunnable:Ljava/lang/Runnable;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final wakefulnessObserver:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wakefulnessObserver$1;

.field public final wallpaperColorManagerCallback:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wallpaperColorManagerCallback$1;

.field public windowManager:Landroid/view/WindowManager;

.field public workerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/theme/ThemeOverlayControllerEx;Lcom/oplus/systemui/keyguard/wallpaper/pictorial/PictorialMediator;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    .line 110
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    .line 112
    iput-object v9, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    .line 113
    iput-object v1, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 114
    iput-object v2, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 115
    iput-object v3, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 116
    iput-object v4, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 117
    iput-object v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v9, p7

    .line 118
    iput-object v9, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    .line 119
    iput-object v6, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 120
    iput-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v9, p10

    .line 121
    iput-object v9, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->themeOverlayController:Lcom/android/systemui/theme/ThemeOverlayControllerEx;

    .line 122
    iput-object v8, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pictorialMediator:Lcom/oplus/systemui/keyguard/wallpaper/pictorial/PictorialMediator;

    .line 172
    new-instance v9, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideFingerprintIconRunnable$1;

    invoke-direct {v9, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideFingerprintIconRunnable$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v9, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIconRunnable:Ljava/lang/Runnable;

    .line 181
    new-instance v9, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$shadeExpansionListener$1;

    invoke-direct {v9, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$shadeExpansionListener$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v9, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->shadeExpansionListener:Lcom/android/systemui/shade/ShadeExpansionListener;

    const/4 v10, 0x1

    .line 225
    iput-boolean v10, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->needDoFadeInAnimation:Z

    const/4 v11, -0x1

    .line 230
    iput v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->suggestColor:I

    .line 231
    iput v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconColor:I

    .line 232
    iput v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->platformAnimationLevel:I

    .line 259
    new-instance v12, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$dreamingRunnable$1;

    invoke-direct {v12, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$dreamingRunnable$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v12, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dreamingRunnable:Ljava/lang/Runnable;

    .line 260
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v12, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpSizeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v12, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    iput v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showInAOD:I

    const/4 v12, 0x2

    .line 267
    new-array v12, v12, [I

    iput-object v12, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpLocation:[I

    .line 269
    new-instance v12, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$displayListener$1;

    invoke-direct {v12, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$displayListener$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v12, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 288
    new-instance v12, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$configurationListener$1;

    invoke-direct {v12, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$configurationListener$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v12, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->configurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 313
    iput v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    .line 314
    iput v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpColorForOtherAppNoDimLayer:I

    .line 322
    new-instance v11, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showFingerprintIconRunnable$1;

    invoke-direct {v11, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showFingerprintIconRunnable$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconRunnable:Ljava/lang/Runnable;

    .line 336
    new-instance v11, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$keyguardStateCallback$1;

    invoke-direct {v11, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$keyguardStateCallback$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v11, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 351
    new-instance v13, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateMonitorCallback$1;

    invoke-direct {v13, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateMonitorCallback$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v13, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 422
    new-instance v13, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wakefulnessObserver$1;

    invoke-direct {v13, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wakefulnessObserver$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v13, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->wakefulnessObserver:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wakefulnessObserver$1;

    .line 436
    new-instance v14, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$screenObserver$1;

    invoke-direct {v14, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$screenObserver$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v14, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenObserver:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$screenObserver$1;

    .line 449
    new-instance v14, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$pressedAnimationDrawableListener$1;

    invoke-direct {v14, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$pressedAnimationDrawableListener$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v14, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

    .line 474
    new-instance v14, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fadeInAnimationDrawableListener$1;

    invoke-direct {v14, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fadeInAnimationDrawableListener$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v14, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

    .line 486
    new-instance v14, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fadeOutAnimationDrawableListener$1;

    invoke-direct {v14, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fadeOutAnimationDrawableListener$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v14, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

    .line 499
    new-instance v14, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wallpaperColorManagerCallback$1;

    invoke-direct {v14, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wallpaperColorManagerCallback$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v14, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->wallpaperColorManagerCallback:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$wallpaperColorManagerCallback$1;

    .line 511
    sget-object v15, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v15}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getWorkHandler()Landroid/os/Handler;

    move-result-object v10

    iput-object v10, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->workerHandler:Landroid/os/Handler;

    .line 512
    invoke-virtual {v15}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getOpticalUiUpdateHandler()Landroid/os/Handler;

    move-result-object v10

    iput-object v10, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    .line 513
    invoke-virtual {v15}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->initFingerSizeProp()V

    .line 514
    iget-object v10, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const-string/jumbo v7, "window"

    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    .line 515
    invoke-interface {v5, v11}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 516
    new-instance v5, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;

    iget-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-direct {v5, v7, v1, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->highLightControl:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;

    .line 517
    sget-object v5, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper$Companion;

    iget-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    .line 518
    iget-object v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 520
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    iput-boolean v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenTurnedOff:Z

    if-eqz v7, :cond_12b

    .line 522
    const-string v7, "OnScreenFingerprintUiMech"

    const-string v10, "SystemUI reboot while screen off !!!"

    invoke-static {v7, v10}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    sget v8, Lcom/oplus/systemui/R$string;->wakeup_details:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 525
    sget-object v5, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;->Companion:Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper$Companion;

    iget-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper$Companion;->isFingerprintSwitchOn(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12b

    const/4 v5, 0x1

    .line 526
    iput-boolean v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    .line 530
    :cond_12b
    iget-object v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v15, v5}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->initNavigationBarAdjust(Landroid/content/Context;)V

    .line 532
    new-instance v5, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$1;

    invoke-direct {v5, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-static {v5}, Lcom/oplusos/systemui/common/util/SystemUIThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 534
    new-instance v5, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;

    iget-object v7, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-direct {v5, v7, v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;-><init>(Landroid/content/Context;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->overlayUtils:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;

    .line 535
    invoke-virtual {v2, v13}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 536
    iget-object v1, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenObserver:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$screenObserver$1;

    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 537
    sget-object v1, Lcom/oplus/systemui/keyguard/wallpaper/OplusWallpaperColorManager;->INSTANCE:Lcom/oplus/systemui/keyguard/wallpaper/OplusWallpaperColorManager;

    iget-object v2, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v14}, Lcom/oplus/systemui/keyguard/wallpaper/OplusWallpaperColorManager;->registerCallback(Landroid/content/Context;Lcom/oplus/systemui/keyguard/wallpaper/OplusWallpaperColorManagerCallback;)V

    .line 538
    invoke-interface {v4, v12}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v6, v9}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 540
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v2, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->setOnScreenFingerprintUiMech(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    move-object/from16 v1, p11

    .line 541
    invoke-virtual {v1, v0}, Lcom/oplus/systemui/keyguard/wallpaper/pictorial/PictorialMediator;->setOnScreenFingerprintUiMech(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    .line 544
    iget-object v1, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v15, v1}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->calculateFpIconSizeParams(Landroid/content/Context;)V

    move-object/from16 v1, p9

    .line 545
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 547
    iget-object v1, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_17f

    check-cast v1, Landroid/hardware/display/DisplayManager;

    goto :goto_180

    :cond_17f
    const/4 v1, 0x0

    :goto_180
    iput-object v1, v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayMgr:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static final synthetic access$cancelFpPendingHideAnimator(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->cancelFpPendingHideAnimator()V

    return-void
.end method

.method public static final synthetic access$cancelRealHideRunnable(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->cancelRealHideRunnable()V

    return-void
.end method

.method public static final synthetic access$checkHasPressedAnimation(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->checkHasPressedAnimation()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$delayHide(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->delayHide()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/content/Context;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDisplayMgr$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/hardware/display/DisplayManager;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayMgr:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$getDreamingRunnable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Ljava/lang/Runnable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dreamingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getFadeInAnimDrawable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    return-object p0
.end method

.method public static final synthetic access$getFadeOutAnimDrawable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    return-object p0
.end method

.method public static final synthetic access$getFingerPrintAnimator$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fingerPrintAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getFpIcon$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    return-object p0
.end method

.method public static final synthetic access$getFpIconRect(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/graphics/Rect;
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getFpIconRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFpIconShadow$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/widget/ImageView;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getFpIconShadowDrawable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getFpLocation$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)[I
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpLocation:[I

    return-object p0
.end method

.method public static final synthetic access$getFpShowReason$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)I
    .registers 1

    .line 110
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    return p0
.end method

.method public static final synthetic access$getHideFingerprintIconRunnable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Ljava/lang/Runnable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIconRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHighLightControl$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->highLightControl:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;

    return-object p0
.end method

.method public static final synthetic access$getImMobileDrawable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->imMobileDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static final synthetic access$getMFingerprintTouchListener$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$IFingerprintTouchListener;
    .registers 1

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getNeedDoFadeInAnimation$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->needDoFadeInAnimation:Z

    return p0
.end method

.method public static final synthetic access$getOplusBiometricAuthController$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    return-object p0
.end method

.method public static final synthetic access$getOpticalUiUpdateHandler$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/os/Handler;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOverlayUtils$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->overlayUtils:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;

    return-object p0
.end method

.method public static final synthetic access$getPanelExpanded$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->panelExpanded:Z

    return p0
.end method

.method public static final synthetic access$getPendingHide$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    return p0
.end method

.method public static final synthetic access$getPressedAnimDrawable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    return-object p0
.end method

.method public static final synthetic access$getPressedAnimDrawableTmp$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawableTmp:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    return-object p0
.end method

.method public static final synthetic access$getPressedIcon$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/widget/ImageView;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getShowFingerprintIconDelayedCount$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)I
    .registers 1

    .line 110
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconDelayedCount:I

    return p0
.end method

.method public static final synthetic access$getShowFingerprintIconReason$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Ljava/lang/String;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconReason:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getShowForEnroll$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    return p0
.end method

.method public static final synthetic access$getSwitchHelper$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    return-object p0
.end method

.method public static final synthetic access$getUpdateMonitorCallback$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object p0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Landroid/os/Handler;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->workerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$initWindow(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->initWindow()V

    return-void
.end method

.method public static final synthetic access$isGoingToSleep$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isGoingToSleep:Z

    return p0
.end method

.method public static final synthetic access$notifyFingerprintAcquired(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;I)V
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->notifyFingerprintAcquired(I)V

    return-void
.end method

.method public static final synthetic access$onDreamingStart(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart()V

    return-void
.end method

.method public static final synthetic access$onDreamingStopped(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStopped()V

    return-void
.end method

.method public static final synthetic access$onPressedAnimEnd(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onPressedAnimEnd()V

    return-void
.end method

.method public static final synthetic access$onScreenTurnedOff(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onScreenTurnedOff()V

    return-void
.end method

.method public static final synthetic access$onScreenTurnedOn(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onScreenTurnedOn()V

    return-void
.end method

.method public static final synthetic access$onStartedGoingToSleep(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onStartedGoingToSleep()V

    return-void
.end method

.method public static final synthetic access$saveFpIconLog(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Ljava/lang/String;)V
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->saveFpIconLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setBouncerShowing$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->bouncerShowing:Z

    return-void
.end method

.method public static final synthetic access$setFadeOutFlag$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutFlag:Z

    return-void
.end method

.method public static final synthetic access$setFingerPrintAnimator$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Landroid/animation/AnimatorSet;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fingerPrintAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setFpIconColor$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;I)V
    .registers 2

    .line 110
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconColor:I

    return-void
.end method

.method public static final synthetic access$setGoingToSleep$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isGoingToSleep:Z

    return-void
.end method

.method public static final synthetic access$setHasHideIconByQs$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    return-void
.end method

.method public static final synthetic access$setNeedDoFadeInAnimation$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->needDoFadeInAnimation:Z

    return-void
.end method

.method public static final synthetic access$setPanelExpanded$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->panelExpanded:Z

    return-void
.end method

.method public static final synthetic access$setPendingHide$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    return-void
.end method

.method public static final synthetic access$setPhoneState$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;I)V
    .registers 2

    .line 110
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->phoneState:I

    return-void
.end method

.method public static final synthetic access$setPressedAnimDrawableTmp$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawableTmp:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    return-void
.end method

.method public static final synthetic access$setPressedIconTouchable(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;I)V
    .registers 2

    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->setPressedIconTouchable(I)V

    return-void
.end method

.method public static final synthetic access$setScreenTurnedOff$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenTurnedOff:Z

    return-void
.end method

.method public static final synthetic access$setShowFingerprintIconDelayedCount$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;I)V
    .registers 2

    .line 110
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconDelayedCount:I

    return-void
.end method

.method public static final synthetic access$setVisibilityRunnable$p(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Ljava/lang/Runnable;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$shouldShowFpIconShadow(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)Z
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->shouldShowFpIconShadow()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showFingerprintIconAnimation(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconAnimation()V

    return-void
.end method

.method public static final synthetic access$startFadeInAnimation(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->startFadeInAnimation()V

    return-void
.end method

.method public static final synthetic access$startPressedAnimation(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->startPressedAnimation()V

    return-void
.end method

.method public static final synthetic access$stopOpticalAnimation(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopOpticalAnimation()V

    return-void
.end method

.method public static final synthetic access$updateFingerIconOrientation(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFingerIconOrientation()V

    return-void
.end method

.method public static final synthetic access$updateFpIconColor(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpIconColor()V

    return-void
.end method

.method public static final synthetic access$updateFpIconShadow(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Ljava/lang/String;)V
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpIconShadow(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateFpIconSize(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V
    .registers 1

    .line 110
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpIconSize()V

    return-void
.end method

.method public static final synthetic access$updateOpticalUI(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Ljava/lang/Runnable;)V
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$updateScreenBrightness(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateScreenBrightness(Z)V

    return-void
.end method

.method private final getFadeOutAnimTime()I
    .registers 3

    .line 594
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 595
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result p0

    mul-int v0, v1, p0

    :cond_f
    return v0
.end method

.method private final getFpIconRect()Landroid/graphics/Rect;
    .registers 5

    .line 2144
    sget-object p0, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    invoke-virtual {p0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getRealScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2145
    invoke-virtual {p0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getRealScreenHeight()I

    move-result p0

    add-int/lit8 v1, v0, -0x57

    add-int/lit8 v0, v0, 0x57

    .line 2148
    sget-object v2, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v2}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/lit8 v2, p0, 0x57

    add-int/lit8 p0, p0, -0x57

    .line 2151
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, p0, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2152
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFpIconRect = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnScreenFingerprintUiMech"

    invoke-static {v0, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getScalePressedAnim()F
    .registers 5

    .line 780
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->shouldNavigationBarAdjustForFingerprintIcon()Z

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-nez v1, :cond_11

    .line 782
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isScalingDownRequired()Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 786
    :cond_11
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->getDrawableWH()[I

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_84

    .line 787
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz p0, :cond_84

    const/4 p0, 0x1

    .line 788
    aget p0, v1, p0

    if-gtz p0, :cond_27

    return v2

    :cond_27
    int-to-float v1, p0

    .line 793
    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottomProp()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tryToScalePressedAnim, mPressedAnimScaleRate before = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " , drawableHeight="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 794
    const-string v0, "OnScreenFingerprintUiMech"

    invoke-static {v0, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p0, v1, v2

    if-lez p0, :cond_5c

    div-float/2addr v2, v1

    const p0, 0x3f4ccccd  # 0.8f

    .line 797
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6f

    :cond_5c
    const p0, 0x3f733333  # 0.95f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_67

    const v2, 0x3f666666  # 0.9f

    goto :goto_6f

    :cond_67
    const/high16 p0, 0x3f000000  # 0.5f

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_6e

    goto :goto_6f

    :cond_6e
    move v2, v1

    .line 803
    :goto_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryToScalePressedAnim, mPressedAnimScaleRate after = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    return v2
.end method

.method private final getTextColorOnWallpaper()I
    .registers 6

    .line 1310
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_28

    .line 1311
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1312
    sget v2, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1311
    invoke-virtual {v0, v3, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1313
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 v2, 0xff

    invoke-virtual {p0, v2, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateColorWithAlpha(II)I

    move-result v1

    .line 1314
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_28
    return v1
.end method

.method private final initWindow()V
    .registers 3

    .line 1514
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_5

    return-void

    .line 1517
    :cond_5
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "init window"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->registerObserver(I)V

    .line 1520
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportOpticalFps()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1521
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->initDimLayerWin()V

    .line 1523
    :cond_23
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->initFpIconWin()V

    .line 1524
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->initPressedIconWin()V

    .line 1525
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpIconSize()V

    .line 1526
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->overlayUtils:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;

    if-eqz p0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerOverlayUtils;->enableOrCheckOverlayAnim(Z)V

    :cond_34
    return-void
.end method

.method private final onDreamingStopped()V
    .registers 5

    .line 997
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isShowInScreenOff()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_14

    :cond_c
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isFpBlindUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 998
    :goto_14
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v2, "onDreamingStop()"

    invoke-static {v0, v2}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 999
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isGoingToSleep:Z

    .line 1000
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    .line 1001
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDozeState:Z

    .line 1002
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->needDoFadeInAnimation:Z

    .line 1003
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->updateFingerprintIconAlphaByAod()V

    .line 1004
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    monitor-enter v0

    .line 1005
    :try_start_32
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayMgr:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_40

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    goto :goto_40

    :catchall_3e
    move-exception p0

    goto :goto_42

    .line 1004
    :cond_40
    :goto_40
    monitor-exit v0

    goto :goto_44

    :goto_42
    monitor-exit v0

    throw p0

    .line 1008
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1009
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isFpClientStop()Z

    move-result v0

    if-nez v0, :cond_64

    .line 1010
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1011
    invoke-virtual {p0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconAnimation(Z)V

    goto :goto_69

    .line 1013
    :cond_64
    const-string v0, "onDreamingStopped"

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpIconShadow(Ljava/lang/String;)V

    :goto_69
    return-void
.end method

.method private final onFpSizeUpdated()V
    .registers 2

    .line 1778
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpSizeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$IFpSizeCallback;

    if-eqz v0, :cond_6

    .line 1779
    invoke-interface {v0}, Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$IFpSizeCallback;->onFpSizeUpdated()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method private final onScreenTurnedOff()V
    .registers 3

    .line 1027
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "onScreenTurnedOff()"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->updateFingerprintIconAlphaByAod()V

    .line 1029
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    if-nez v0, :cond_19

    .line 1030
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopOpticalAnimation()V

    .line 1032
    :cond_19
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1033
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    :cond_2f
    return-void
.end method

.method private final onScreenTurnedOn()V
    .registers 2

    .line 1038
    const-string p0, "OnScreenFingerprintUiMech"

    const-string v0, "onScreenTurnedOn()"

    invoke-static {p0, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onStartedGoingToSleep()V
    .registers 2

    .line 1018
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$onStartedGoingToSleep$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$onStartedGoingToSleep$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setPressedIconTouchable(I)V
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    .line 2029
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 2031
    :goto_13
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->touchable:Z

    if-ne v0, p1, :cond_18

    return-void

    .line 2034
    :cond_18
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->touchable:Z

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTouchable touchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnScreenFingerprintUiMech"

    invoke-static {v0, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_36

    return-void

    :cond_36
    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    .line 2039
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3f

    :cond_3e
    move-object p1, v0

    :goto_3f
    instance-of v1, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_46

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    :cond_46
    if-nez v0, :cond_49

    return-void

    .line 2040
    :cond_49
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->touchable:Z

    if-eqz p1, :cond_54

    .line 2041
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_5a

    .line 2043
    :cond_54
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2045
    :goto_5a
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_63

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_63
    return-void
.end method

.method private final setScreenBrightness(Ljava/lang/String;)V
    .registers 5

    .line 2124
    sget-object v0, Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper;->Companion:Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const-string/jumbo v2, "screen_brightness"

    invoke-virtual {v0, v1, v2, p1}, Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper$Companion;->setSystemStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const-string/jumbo v1, "screen_auto_brightness_adj"

    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper$Companion;->setSystemStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFpSizeCallback(Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$IFpSizeCallback;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1763
    :cond_3
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpSizeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1764
    const-string p0, "OnScreenFingerprintUiMech"

    const-string p1, "add the same callback"

    invoke-static {p0, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1767
    :cond_13
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpSizeCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    invoke-interface {p1}, Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$IFpSizeCallback;->onFpSizeUpdated()V

    return-void
.end method

.method public final addVisibilityListener(Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$OnFingerprintVisibilityListener;)V
    .registers 3

    .line 1899
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1900
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public final cancelFpPendingHideAnimator()V
    .registers 2

    .line 949
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$cancelFpPendingHideAnimator$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$cancelFpPendingHideAnimator$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelRealHideRunnable()V
    .registers 3

    .line 625
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->realHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 626
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->realHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final checkHasPressedAnimation()Z
    .registers 2

    .line 1326
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p0, :cond_c

    .line 1327
    invoke-virtual {p0}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->getOptions()Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_16

    .line 1329
    invoke-virtual {p0}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;->getFrames()I

    move-result p0

    if-lez p0, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public final delayHide()V
    .registers 4

    .line 1499
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1500
    :cond_9
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIconRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1855
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    const-string v0, "  sIconMarginBottom: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    const-string v2, "  sIconMarginBottomProp: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottomProp()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    const-string v2, "  sPressedIconSize: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getPressedIconSize()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    const-string v2, "  sPressedIconSizeProp: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getPressedIconSizeProp()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    const-string v2, "  sAnimIconSize: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getAnimIconSize()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    const-string v2, "  mFpIcon scale: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    const/4 v3, 0x0

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_68

    :cond_67
    move-object v2, v3

    :goto_68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    const-string v2, "  mFpIcon log: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->getLogStr()Ljava/lang/String;

    move-result-object v3

    :cond_7b
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    const-string v2, "  stableDisplayWidth: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper;->Companion:Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper$Companion;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper;->getStableDisplayWidth()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    const-string v3, "  baseScreenWidth: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/systemui/keyguard/helper/ScreenResolutionHelper;->getBaseDisplayWidth()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    const-string p0, "  sGestureHotAreaHeight: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getGestureHotAreaHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    const-string p0, "\nDump optical fingerprint : "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fpIconHide(I)V
    .registers 7

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fpIconHide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnScreenFingerprintUiMech"

    invoke-static {v2, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_2c

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->saveFpIconLog(Ljava/lang/String;)V

    :cond_2c
    const/4 v0, 0x0

    .line 1370
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isServiceRequest:Z

    .line 1374
    iget-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    if-eqz v1, :cond_38

    const/4 v1, 0x2

    if-eq p1, v1, :cond_38

    .line 1375
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    .line 1378
    :cond_38
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->checkHasPressedAnimation()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_80

    .line 1379
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    if-nez p1, :cond_80

    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    if-eqz p1, :cond_80

    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideImmediately:Z

    if-nez p1, :cond_80

    .line 1381
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isPressAnimRunning()Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_80

    .line 1386
    :cond_52
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    .line 1387
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPendingHide:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->saveFpIconLog(Ljava/lang/String;)V

    .line 1388
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->startFingerprintGradientsAnim()V

    goto :goto_a4

    .line 1383
    :cond_80
    :goto_80
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    iget-boolean v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    xor-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mShowForEnroll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";!isTouchDownNow():"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIcon()V

    .line 1391
    :goto_a4
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    .line 1393
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {p1, v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isFaceAuthStayOnKeyguard(Z)Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 1394
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 1395
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 1396
    const-string p0, "don\'t cancel highlight when faceUnlock stayOn."

    invoke-static {v2, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1400
    :cond_c4
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz p1, :cond_d0

    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconHide$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconHide$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401
    :cond_d0
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->workerHandler:Landroid/os/Handler;

    if-eqz p1, :cond_dc

    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconHide$2;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconHide$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_dc
    return-void
.end method

.method public final fpIconShow(ZI)V
    .registers 6

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fpIconShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnScreenFingerprintUiMech"

    invoke-static {v2, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->saveFpIconLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 1408
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    goto :goto_3f

    .line 1410
    :cond_2f
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    if-eqz p1, :cond_36

    .line 1411
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopPressedAnimation()V

    .line 1413
    :cond_36
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->cancelFpPendingHideAnimator()V

    .line 1414
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    .line 1415
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    .line 1416
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    .line 1418
    :goto_3f
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 1419
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {p1}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isBiometricPromptShowing()Z

    move-result p1

    if-eqz p1, :cond_50

    :cond_4f
    move v1, v0

    .line 1420
    :cond_50
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    if-eqz p1, :cond_60

    if-nez v1, :cond_60

    .line 1421
    const-string/jumbo p1, "waiting for closing of status bar"

    invoke-static {v2, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->saveFpIconLog(Ljava/lang/String;)V

    goto :goto_65

    .line 1424
    :cond_60
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isServiceRequest:Z

    .line 1425
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIcon()V

    .line 1427
    :goto_65
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz p1, :cond_71

    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconShow$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconShow$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1428
    :cond_71
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->workerHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7d

    new-instance p2, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconShow$2;

    invoke-direct {p2, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$fpIconShow$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7d
    return-void
.end method

.method public final getCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 773
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-ne p0, v0, :cond_b

    goto :goto_18

    .line 775
    :cond_b
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public final getFingerprintIcon()Landroid/view/View;
    .registers 1

    .line 2133
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    return-object p0
.end method

.method public final getOnDozeState()Z
    .registers 1

    .line 218
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDozeState:Z

    return p0
.end method

.method public final getOnDreamingStart()Z
    .registers 1

    .line 217
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    return p0
.end method

.method public final getOptions(I)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;
    .registers 9

    .line 664
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 665
    iget v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->platformAnimationLevel:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 666
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformAnimationLevel()I

    move-result v1

    iput v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->platformAnimationLevel:I

    :cond_1f
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_f7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_c3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2e

    .line 668
    const-string p0, ""

    goto/16 :goto_12a

    .line 690
    :cond_2e
    sget-object p1, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getKeyguardUtils(Landroid/content/Context;)Lcom/oplus/keyguard/utils/KeyguardUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/keyguard/utils/KeyguardUtils;->isFpGlobalThemeEnable()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 691
    sget v1, Lcom/oplus/systemui/R$string;->kgd_osfingerprint_anim_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 692
    sget v2, Lcom/oplus/systemui/R$integer;->kgd_fingerprint_element_global_anim_frames:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 693
    sget v3, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_anim_rate:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 694
    sget v4, Lcom/oplus/systemui/R$bool;->kgd_osfingerprint_anim_oneshot:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_7d

    .line 696
    :cond_55
    iget v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->platformAnimationLevel:I

    if-le v2, v3, :cond_67

    .line 698
    sget v1, Lcom/oplus/systemui/R$string;->kgd_osfingerprint_element_60fps_anim_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 699
    sget v2, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_element_60fps_anim_frames:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x3

    goto :goto_77

    .line 702
    :cond_67
    sget v2, Lcom/oplus/systemui/R$string;->kgd_osfingerprint_element_anim_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 703
    sget v3, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_element_anim_frames:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move v6, v3

    move v3, v1

    move-object v1, v2

    move v2, v6

    .line 705
    :goto_77
    sget v4, Lcom/oplus/systemui/R$bool;->kgd_osfingerprint_element_oneshot:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 708
    :goto_7d
    iget v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->platformAnimationLevel:I

    .line 709
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getKeyguardUtils(Landroid/content/Context;)Lcom/oplus/keyguard/utils/KeyguardUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/keyguard/utils/KeyguardUtils;->isFpGlobalThemeEnable()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOptions ANIM_TYPE_PRESSED, drawableName:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",drawableFrames:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",drawableRate:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mPlatformAnimationLevel:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isFpGlobalThemeEnable:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 707
    const-string p1, "OnScreenFingerprintUiMech"

    invoke-static {p1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    move v1, v3

    move v3, v0

    goto :goto_12a

    .line 679
    :cond_c3
    sget-object p1, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getKeyguardUtils(Landroid/content/Context;)Lcom/oplus/keyguard/utils/KeyguardUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/keyguard/utils/KeyguardUtils;->isFpGlobalThemeEnable()Z

    move-result p0

    if-eqz p0, :cond_e4

    .line 680
    sget p0, Lcom/oplus/systemui/R$string;->kgd_fingerprint_fadeout_anim_name:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 681
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_fingerprint_fadeout_global_anim_frames:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 682
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_fingerprint_fadeout_anim_rate:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_12a

    .line 684
    :cond_e4
    sget p0, Lcom/oplus/systemui/R$string;->kgd_osfingerprint_fadeout_anim_name:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 685
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_fadeout_anim_frames:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 686
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_fadeout_anim_rate:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_12a

    .line 669
    :cond_f7
    sget-object p1, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getKeyguardUtils(Landroid/content/Context;)Lcom/oplus/keyguard/utils/KeyguardUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/keyguard/utils/KeyguardUtils;->isFpGlobalThemeEnable()Z

    move-result p0

    if-eqz p0, :cond_118

    .line 670
    sget p0, Lcom/oplus/systemui/R$string;->kgd_fingerprint_fadein_anim_name:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 671
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_fingerprint_fadein_global_anim_frames:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 672
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_fingerprint_fadein_anim_rate:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_12a

    .line 674
    :cond_118
    sget p0, Lcom/oplus/systemui/R$string;->kgd_osfingerprint_fadein_anim_name:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 675
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_fadein_anim_frames:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 676
    sget p1, Lcom/oplus/systemui/R$integer;->kgd_osfingerprint_fadein_anim_rate:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 714
    :goto_12a
    new-instance p1, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    invoke-direct {p1, p0, v2, v1, v3}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;-><init>(Ljava/lang/String;IIZ)V

    const/4 p0, 0x0

    .line 715
    invoke-virtual {p1, p0}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;->setNecessaryScale(Z)V

    return-object p1
.end method

.method public final getScreenTurnedOff()Z
    .registers 1

    .line 220
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenTurnedOff:Z

    return p0
.end method

.method public final getUdfpsIconPadding()F
    .registers 7

    .line 1685
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportUdfps()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 1686
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;->Companion:Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper$Companion;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;->isFingerprintUnlockEnable()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    .line 1688
    :goto_1b
    sget-object v3, Lcom/oplus/systemui/keyguard/smartlock/OplusSmartlockController;->Companion:Lcom/oplus/systemui/keyguard/smartlock/OplusSmartlockController$Companion;

    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/oplus/systemui/keyguard/smartlock/OplusSmartlockController$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/keyguard/smartlock/OplusSmartlockController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/systemui/keyguard/smartlock/OplusSmartlockController;->isSmartLockEnable()Z

    move-result v3

    .line 1689
    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/systemui/biometrics/face/FaceSwitchHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/face/FaceSwitchHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/systemui/biometrics/face/FaceSwitchHelper;->isFaceUnlockEnable()Z

    move-result v4

    .line 1690
    sget-object v5, Lcom/oplusos/systemui/common/feature/FlavorTwoFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/FlavorTwoFeatureOption;

    invoke-virtual {v5}, Lcom/oplusos/systemui/common/feature/FlavorTwoFeatureOption;->isFlavorTwoDeviceExp()Z

    move-result v5

    if-eqz v5, :cond_3e

    if-nez v3, :cond_3d

    if-eqz v4, :cond_3e

    :cond_3d
    move v1, v2

    :cond_3e
    if-nez v0, :cond_44

    if-nez v1, :cond_44

    const/4 p0, 0x0

    return p0

    .line 1694
    :cond_44
    sget-object v0, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->updateDisplayConfiguration$default(Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    .line 1695
    :cond_54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/systemui/R$dimen;->keyguard_tips_region_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1696
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getPressedIconSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final handleResolutionChanged()V
    .registers 8

    .line 1360
    sget-object v6, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->updateDisplayConfiguration$default(Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    :cond_11
    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    .line 1361
    invoke-virtual {v6, v0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->updateScreenWH(Landroid/content/Context;)V

    .line 1362
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_22

    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$handleResolutionChanged$1;

    invoke-direct {v1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$handleResolutionChanged$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void
.end method

.method public final hideAodIcon()V
    .registers 4

    .line 599
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->realHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 600
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    :cond_b
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideAodIcon$2;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideAodIcon$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->realHideRunnable:Ljava/lang/Runnable;

    .line 607
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_22

    .line 608
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/display/AODDisplayUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/oplus/systemui/aod/display/AODDisplayUtil;->requestScreenState(Landroid/view/View;I)V

    .line 610
    :cond_22
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->startFadeOutAnimation()V

    .line 611
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getFadeOutAnimTime()J

    move-result-wide v0

    .line 612
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->realHideRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_36

    .line 613
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz p0, :cond_36

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    return-void
.end method

.method public final hideFingerprintIcon()V
    .registers 6

    const/4 v0, 0x0

    .line 1457
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z

    .line 1458
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v1, :cond_8

    return-void

    .line 1461
    :cond_8
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    .line 1462
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1464
    :cond_13
    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideFingerprintIcon$2;

    invoke-direct {v1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideFingerprintIcon$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    .line 1477
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_25

    .line 1478
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1481
    :cond_25
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->talkToSurfaceFlingerRunable:Ljava/lang/Runnable;

    if-eqz v1, :cond_30

    .line 1482
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1485
    :cond_30
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideFingerprintIcon$5;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$hideFingerprintIcon$5;

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->talkToSurfaceFlingerRunable:Ljava/lang/Runnable;

    .line 1492
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->talkToSurfaceFlingerRunable:Ljava/lang/Runnable;

    if-eqz v1, :cond_41

    .line 1493
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v2, :cond_41

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1495
    :cond_41
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    return-void
.end method

.method public final hideFingerprintIconTemporarily(Ljava/lang/String;)V
    .registers 6

    .line 1742
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    iget-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideFingerprintIconTemporarily for reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ShowForEnroll "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mPendingHide "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1741
    const-string v0, "OnScreenFingerprintUiMech"

    invoke-static {v0, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    if-eqz p1, :cond_32

    .line 1744
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIcon()V

    goto :goto_41

    .line 1746
    :cond_32
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z

    if-nez p1, :cond_3a

    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    if-eqz p1, :cond_3e

    :cond_3a
    const/4 p1, 0x2

    .line 1747
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconHide(I)V

    :cond_3e
    const/4 p1, 0x1

    .line 1749
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    .line 1752
    :goto_41
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->resetShowFingerprintIconDelayedTask()V

    return-void
.end method

.method public final hidePressAnimImmediately(Z)V
    .registers 4

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidePressAnimImmediately "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFingerprintUiMech"

    invoke-static {v1, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideImmediately:Z

    return-void
.end method

.method public final hideUdfpsOverlay(I)V
    .registers 3

    const/4 v0, -0x1

    .line 1801
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    .line 1802
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconHide(I)V

    return-void
.end method

.method public final highlightControl(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 6

    .line 1877
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->workerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$highlightControl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$highlightControl$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final initDimLayerWin()V
    .registers 6

    .line 1530
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isDisableAppDimLayer()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1533
    :cond_9
    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isLocalHBM()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 1536
    :cond_10
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "initDimLayerWin"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1538
    const-string v1, "OnScreenFingerprintDimLayer"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x90b

    .line 1539
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    .line 1540
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1541
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x9000518

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1548
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x20000010

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v1, 0x1

    .line 1551
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v2, -0x1

    .line 1552
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1553
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dimLayer:Landroid/widget/ImageView;

    .line 1554
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dimLayer:Landroid/widget/ImageView;

    if-nez v2, :cond_56

    goto :goto_67

    :cond_56
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->highLightControl:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;->isHighlightEnable()Z

    move-result v3

    if-ne v3, v1, :cond_62

    const/4 v3, 0x0

    goto :goto_64

    :cond_62
    const/16 v3, 0x8

    :goto_64
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    :goto_67
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v2, :cond_70

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dimLayer:Landroid/widget/ImageView;

    invoke-interface {v2, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1557
    :cond_70
    invoke-static {v1}, Lcom/oplus/systemui/aod/aodclock/util/CommonUtils;->setHasDimLayer(Z)V

    return-void
.end method

.method public final initFpIconWin()V
    .registers 12

    .line 1561
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "initFpIconWin"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isLocalHBM()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportUltrasonicFps()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1563
    :cond_15
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    sget v1, Lcom/oplus/systemui/R$color;->fp_icon_for_local_hbm_auth_other:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpColorForOtherAppNoDimLayer:I

    .line 1565
    :cond_1f
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1566
    const-string v1, "OnScreenFingerprintIcon"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x438

    .line 1567
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1568
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1569
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v1}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v1

    add-int/lit16 v1, v1, -0x21c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x51

    .line 1570
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 1571
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 1572
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x90b

    .line 1573
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1574
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x40730

    or-int/2addr v2, v3

    const v3, -0x1000001

    and-int/2addr v2, v3

    .line 1582
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1583
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v3, 0x20000010

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v2, 0x1

    .line 1586
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 1588
    new-instance v2, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    .line 1589
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1590
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    .line 1592
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1593
    sget v3, Lcom/oplus/systemui/R$drawable;->kgd_osfingerprint_shadow_icon:I

    const/4 v4, 0x0

    .line 1591
    invoke-static {v1, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8d

    .line 1596
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    if-eqz v3, :cond_8d

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1598
    :cond_8d
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    if-nez v1, :cond_92

    goto :goto_95

    :cond_92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1599
    :goto_95
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-nez v1, :cond_9c

    goto :goto_9f

    :cond_9c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1600
    :goto_9f
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    if-eqz v1, :cond_aa

    .line 1601
    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_aa

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1604
    :cond_aa
    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    iget-object v6, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v9, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    iget-object v10, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    move-object v5, v1

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;-><init>(Landroid/content/Context;Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    const-string v4, "OnScreenFingerprintIcon"

    const-string v5, "initFpIconWin: Setting fpIcon on FpIconLayout"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    check-cast v4, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;

    invoke-virtual {v4, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/FpIconLayout;->setFpIcon(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;)V

    .line 1605
    new-instance v4, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$initFpIconWin$3;

    invoke-direct {v4, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$initFpIconWin$3;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1610
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v1, :cond_d6

    goto :goto_d9

    :cond_d6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    :goto_d9
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v1, :cond_de

    goto :goto_e1

    :cond_de
    invoke-virtual {v1, v3}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->setVisibility(I)V

    .line 1612
    :goto_e1
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v1, :cond_ec

    .line 1613
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_ec

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1615
    :cond_ec
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_f5

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f5
    return-void
.end method

.method public final initPressedIconWin()V
    .registers 5

    .line 1619
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "initPressedIconWin"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getPressedIconSize()I

    move-result v1

    .line 1621
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1622
    const-string v3, "OnScreenFingerprintPressedIcon"

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v1, 0x64

    .line 1623
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1624
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1625
    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x51

    .line 1626
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    .line 1627
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, -0x1

    .line 1628
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x90b

    .line 1629
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1630
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x518

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1635
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000010

    or-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1638
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintPressedIcon;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintPressedIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 1639
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1642
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_59

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    return-void
.end method

.method public final isEnrollShowReason(I)Z
    .registers 3

    .line 0
    const/4 p0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, p0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :cond_a
    :goto_a
    return p0
.end method

.method public final isFingerprintIconReallyVisible()Z
    .registers 1

    .line 1995
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz p0, :cond_e

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final isFingerprintIconShow()Z
    .registers 1

    .line 249
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z

    return p0
.end method

.method public final isHighlightEnable()Z
    .registers 3

    .line 1847
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->highLightControl:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenHighLightControl;->isHighlightEnable()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_d

    move v0, v1

    :cond_d
    return v0
.end method

.method public final isInFingerViewArea(II)Z
    .registers 13

    .line 1915
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    const-string v1, "OnScreenFingerprintUiMech"

    const/4 v2, 0x0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->imMobileDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto/16 :goto_c5

    .line 1919
    :cond_d
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;->Companion:Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper$Companion;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/FingerSwitchHelper;->isFingerprintUnlockEnable()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1920
    const-string p0, "not in finger area unlock unable"

    invoke-static {v1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1923
    :cond_21
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isPrimaryBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isShowFpWhenBouncer:Z

    if-nez v0, :cond_33

    .line 1924
    const-string p0, "not in finger area in bouncer"

    invoke-static {v1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1927
    :cond_33
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 1928
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconReallyVisible()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1929
    const-string p0, "not in finger area can skip bouncer"

    invoke-static {v1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1932
    :cond_4b
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_59

    .line 1933
    const-string p0, "not in finger area user unlock now in launcher"

    invoke-static {v1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1941
    :cond_59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1942
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpLocation:[I

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1943
    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v4, :cond_c4

    .line 1944
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 1945
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 1946
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->imMobileDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_c4

    .line 1947
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v7}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getZoomOut()F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 1948
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v7}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getZoomOut()F

    move-result v7

    mul-float/2addr p0, v7

    float-to-int p0, p0

    .line 1949
    aget v7, v3, v2

    const/4 v8, 0x1

    if-gez v7, :cond_9e

    .line 1950
    aget v9, v3, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v9, v7

    aput v9, v3, v8

    .line 1951
    aput v2, v3, v2

    .line 1953
    :cond_9e
    aget v2, v3, v2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    add-int/2addr v2, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1954
    aget v3, v3, v8

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, p0, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    .line 1955
    iput v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p0

    .line 1956
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1957
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_c3

    .line 1959
    const-string p1, "isInFingerViewArea"

    invoke-static {v1, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    return p0

    :cond_c4
    return v2

    .line 1916
    :cond_c5
    :goto_c5
    const-string p0, "not in finger area icon is null"

    invoke-static {v1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final isPressAnimRunning()Z
    .registers 4

    .line 1350
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    if-eqz v0, :cond_f

    .line 1351
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_f

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    return v1

    .line 1353
    :cond_11
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawableTmp:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz p0, :cond_1e

    if-eqz p0, :cond_1e

    .line 1354
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    return v1
.end method

.method public final isScalingDownRequired()Z
    .registers 3

    .line 811
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz p0, :cond_1c

    if-eqz p0, :cond_b

    .line 812
    invoke-virtual {p0}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->getDrawableWH()[I

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    .line 814
    aget p0, p0, v0

    .line 815
    div-int/lit8 p0, p0, 0x2

    sget-object v1, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v1}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v1

    if-le p0, v1, :cond_1c

    return v0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public final isScreenOn()Z
    .registers 2

    .line 421
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public final isServiceRequest()Z
    .registers 1

    .line 243
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isServiceRequest:Z

    return p0
.end method

.method public final isShowFpWhenBouncer()Z
    .registers 1

    .line 263
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isShowFpWhenBouncer:Z

    return p0
.end method

.method public final isShowInScreenOff()Z
    .registers 3

    .line 1993
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isShowInScreenOff()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_d

    move v0, v1

    :cond_d
    return v0
.end method

.method public final isTouchDownNow()Z
    .registers 1

    .line 240
    iget-boolean p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    return p0
.end method

.method public final loadAnimDrawables()V
    .registers 8

    .line 720
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 721
    new-instance v1, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getOptions(I)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;-><init>(Landroid/content/Context;Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)V

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    .line 722
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->setOnAnimationDrawableListener(Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;)V

    .line 723
    new-instance v1, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getOptions(I)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;-><init>(Landroid/content/Context;Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)V

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    .line 724
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->setOnAnimationDrawableListener(Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;)V

    .line 725
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 726
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAnimDrawables,current userId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInAnimDrawable: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutAnimDrawable: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    const-string v2, "OnScreenFingerprintUiMech"

    invoke-static {v2, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getFadeOutAnimTime()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666  # 1.3f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->setFadeOutAnimTime(J)V

    .line 728
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v3, 0x1

    if-eqz v1, :cond_7f

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_7f

    .line 729
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawableTmp:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v1, :cond_7f

    .line 730
    invoke-virtual {v1}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->stop()V

    .line 732
    :cond_7f
    sget-object v1, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    invoke-virtual {v1}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getEnableFingerprintAnimPkg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.systemui.overlay.fingerprint.anim.halo"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_a1

    .line 733
    invoke-virtual {v1}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getANIM_LEVEL()I

    move-result v4

    if-ne v4, v3, :cond_a1

    .line 734
    new-instance v3, Lcom/oplus/systemui/keyguard/view/OplusWaterRippleAnimationDrawable;

    invoke-virtual {p0, v6}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getOptions(I)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/oplus/systemui/keyguard/view/OplusWaterRippleAnimationDrawable;-><init>(Landroid/content/Context;Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)V

    iput-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    goto :goto_d0

    .line 735
    :cond_a1
    invoke-virtual {v1}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getEnableFingerprintAnimPkg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 736
    sget-object v4, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v4}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportWaterRipple()Z

    move-result v4

    if-eqz v4, :cond_c5

    invoke-virtual {v1}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getUPGRADE_ANIM_LEVEL()I

    move-result v4

    if-ne v4, v3, :cond_c5

    .line 737
    new-instance v3, Lcom/oplus/systemui/keyguard/view/OplusWaterRippleAnimationDrawable;

    invoke-virtual {p0, v6}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getOptions(I)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/oplus/systemui/keyguard/view/OplusWaterRippleAnimationDrawable;-><init>(Landroid/content/Context;Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)V

    iput-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    goto :goto_d0

    .line 739
    :cond_c5
    new-instance v3, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    invoke-virtual {p0, v6}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getOptions(I)Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;-><init>(Landroid/content/Context;Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)V

    iput-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    .line 741
    :goto_d0
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v3, :cond_d9

    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimationDrawableListener:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;

    invoke-virtual {v3, v4}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->setOnAnimationDrawableListener(Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$OnAnimationDrawableListener;)V

    .line 742
    :cond_d9
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_e3

    invoke-virtual {v3}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->getOptions()Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;

    move-result-object v3

    goto :goto_e4

    :cond_e3
    move-object v3, v4

    :goto_e4
    if-eqz v3, :cond_ed

    .line 744
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->getScalePressedAnim()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;->setScaleRate(F)V

    .line 746
    :cond_ed
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v3}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->needColorOverride(Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 751
    sget v3, Lcom/oplus/systemui/R$color;->fod_color_override:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->colorOverride:I

    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "override color to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    :cond_118
    const/4 v2, 0x0

    .line 754
    iput v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->colorOverride:I

    .line 757
    :goto_11b
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getKeyguardUtils(Landroid/content/Context;)Lcom/oplus/keyguard/utils/KeyguardUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/keyguard/utils/KeyguardUtils;->isFpGlobalThemeEnable()Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 758
    sget v1, Lcom/oplus/systemui/R$drawable;->kgd_onscreen_fingerprint_global_icon:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_134

    .line 760
    :cond_12e
    sget v1, Lcom/oplus/systemui/R$drawable;->kgd_osfingerprint_icon:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 757
    :goto_134
    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->imMobileDrawable:Landroid/graphics/drawable/Drawable;

    .line 762
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isPressAnimRunning()Z

    move-result v0

    if-nez v0, :cond_148

    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z

    if-eqz v0, :cond_148

    .line 763
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$loadAnimDrawables$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$loadAnimDrawables$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    :cond_148
    return-void
.end method

.method public final needColorOverride(Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;)Z
    .registers 3

    .line 1338
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportCPF()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable$Options;->isOneshot()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1339
    sget-object p1, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getOnScreenFingerprintAnimStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1340
    const-string p1, "anim_199"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyFingerprintAcquired(I)V
    .registers 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_7

    .line 554
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->notifyFingerprintAcquiredTooFast()V

    :goto_7
    return-void
.end method

.method public final notifyFingerprintAcquiredTooFast()V
    .registers 3

    .line 562
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    if-eqz v0, :cond_f

    .line 563
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "Fingerprint is touch down now , need notify fingerprint acquired too fast"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onFpTouch(Z)V

    :cond_f
    return-void
.end method

.method public final notifyFpVisibilityChange(Z)V
    .registers 3

    .line 1909
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$OnFingerprintVisibilityListener;

    if-eqz v0, :cond_6

    .line 1910
    invoke-interface {v0, p1}, Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$OnFingerprintVisibilityListener;->onFingerprintVisibilityChange(Z)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public final notifyHideAodIcon()V
    .registers 3

    .line 1967
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showInAOD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_26

    .line 1971
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    if-eqz v0, :cond_25

    .line 1972
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isShowInScreenOff()Z

    move-result v0

    if-ne v0, v1, :cond_19

    goto :goto_22

    :cond_19
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isFpBlindUnlockEnabled()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    .line 1975
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideAodIcon()V

    :cond_25
    return-void

    .line 1968
    :cond_26
    :goto_26
    const-string p0, "OnScreenFingerprintUiMech"

    const-string v0, "no need to hide : fpIcon is null or not showing"

    invoke-static {p0, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyHighlightVisibleUpdate(Z)V
    .registers 3

    .line 1701
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isDisableAppDimLayer()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1702
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dimLayer:Landroid/widget/ImageView;

    if-eqz p0, :cond_18

    if-nez p0, :cond_f

    goto :goto_18

    :cond_f
    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    const/16 p1, 0x8

    .line 1703
    :goto_15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final notifyShowAodIcon()V
    .registers 3

    .line 1980
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showInAOD:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutFlag:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isContinueUsingFp()Z

    move-result v0

    if-ne v0, v1, :cond_2a

    .line 1984
    :cond_17
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    if-eqz v0, :cond_29

    .line 1985
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isShowInScreenOff()Z

    move-result v0

    if-ne v0, v1, :cond_29

    .line 1988
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showAodIcon()V

    nop

    :cond_29
    return-void

    .line 1981
    :cond_2a
    const-string p0, "OnScreenFingerprintUiMech"

    const-string v0, "no need to show : fpIcon is showing"

    invoke-static {p0, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDreamingStart()V
    .registers 4

    .line 978
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDreaming()Z

    move-result v0

    if-nez v0, :cond_10

    .line 979
    const-string p0, "OnScreenFingerprintUiMech"

    const-string v0, "onDreamingStart just call on dreaming state"

    invoke-static {p0, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 982
    :cond_10
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "onDreamingStart()"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 983
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isGoingToSleep:Z

    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDozeState:Z

    .line 985
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 986
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isFpClientStop()Z

    move-result v0

    if-nez v0, :cond_30

    .line 987
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconAnimation()V

    .line 989
    :cond_30
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    monitor-enter v0

    .line 990
    :try_start_33
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_45

    .line 991
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayMgr:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_45

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_43

    goto :goto_45

    :catchall_43
    move-exception p0

    goto :goto_47

    .line 989
    :cond_45
    :goto_45
    monitor-exit v0

    return-void

    :goto_47
    monitor-exit v0

    throw p0
.end method

.method public final onFpTouch(Z)V
    .registers 2

    .line 1850
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->touchEvent(Z)V

    return-void
.end method

.method public final onKeyguardExitFinished(Landroid/content/Context;)V
    .registers 4

    .line 1885
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_1f

    .line 1891
    :cond_9
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isServiceRequest:Z

    if-eqz v0, :cond_1f

    .line 1892
    const-string v0, "auth other before keyguard exit finished"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateHighlightState(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final onPressedAnimEnd()V
    .registers 4

    .line 829
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPressedAnimEnd paddingHide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFingerprintUiMech"

    invoke-static {v1, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->saveFpIconLog(Ljava/lang/String;)V

    .line 831
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pendingHide:Z

    if-eqz v0, :cond_33

    .line 832
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hideFingerprintIcon()V

    :cond_33
    return-void
.end method

.method public final onStartedWakingUp()V
    .registers 3

    .line 1044
    const-string v0, "OnScreenFingerprintUiMech"

    const-string v1, "onStartedWakingUp()"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$onStartedWakingUp$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$onStartedWakingUp$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeVisibilityListener(Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$OnFingerprintVisibilityListener;)V
    .registers 2

    .line 1905
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetShowFingerprintIconDelayedTask()V
    .registers 3

    .line 1756
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    .line 1757
    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1758
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconDelayedCount:I

    return-void
.end method

.method public final resetShowStateInAod()V
    .registers 2

    .line 2129
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showInAOD:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final restoreIconDrawable(Z)V
    .registers 3

    .line 1164
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    if-eqz v0, :cond_9

    .line 1166
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showForEnroll:Z

    if-nez v0, :cond_9

    return-void

    .line 1170
    :cond_9
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$restoreIconDrawable$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$restoreIconDrawable$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveFpIconLog(Ljava/lang/String;)V
    .registers 2

    .line 1871
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz p0, :cond_9

    if-eqz p0, :cond_9

    .line 1872
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;->saveLog(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final setFingerprintIconShow(Z)V
    .registers 2

    .line 249
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z

    return-void
.end method

.method public final setFingerprintTouchListener(Lcom/android/systemui/biometrics/OplusBiometricAuthControllerEx$IFingerprintTouchListener;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setIsOverlayReplacing(Z)V
    .registers 2

    .line 569
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->setIsOverlayReplacing(Z)V

    :cond_7
    return-void
.end method

.method public final setOnDozeState(Z)V
    .registers 2

    .line 218
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDozeState:Z

    return-void
.end method

.method public final setOnDreamingStart(Z)V
    .registers 2

    .line 217
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    return-void
.end method

.method public final setShowFpWhenBouncer(Z)V
    .registers 2

    .line 263
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isShowFpWhenBouncer:Z

    return-void
.end method

.method public final setTouchDownNow(Z)V
    .registers 2

    .line 240
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    return-void
.end method

.method public final setVisibilityInAOD(I)V
    .registers 5

    .line 632
    monitor-enter p0

    .line 633
    :try_start_1
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showInAOD:I

    .line 634
    const-string v0, "OnScreenFingerprintUiMech"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVisibilityInAOD state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_33

    .line 636
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 637
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {p1}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isFpClientStop()Z

    move-result p1

    if-nez p1, :cond_3f

    const/4 p1, 0x0

    .line 638
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->restoreIconDrawable(Z)V

    goto :goto_3f

    :catchall_31
    move-exception p1

    goto :goto_43

    .line 641
    :cond_33
    iget-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    if-nez p1, :cond_3f

    .line 642
    new-instance p1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$setVisibilityInAOD$1$1;

    invoke-direct {p1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$setVisibilityInAOD$1$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    .line 652
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_31

    .line 632
    monitor-exit p0

    return-void

    :goto_43
    monitor-exit p0

    throw p1
.end method

.method public final shouldShowFpIconShadow()Z
    .registers 6

    .line 1204
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isLocalHBM()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 1207
    :cond_a
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    const-string v2, "OnScreenFingerprintUiMech"

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_23

    goto :goto_92

    .line 1211
    :cond_23
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    if-eqz v0, :cond_2e

    .line 1212
    const-string/jumbo p0, "shouldShowFpIconShadow return false, mOnDreamingStart"

    invoke-static {v2, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1213
    :cond_2e
    const-class v0, Lcom/android/keyguard/OplusKeyguardDependencyEx;

    .line 1215
    invoke-static {v0}, Lcom/android/systemui/DependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/OplusKeyguardDependencyEx;

    .line 1216
    invoke-virtual {v0}, Lcom/android/keyguard/OplusKeyguardDependencyEx;->getOplusLockScreenWallpaperController()Lcom/android/keyguard/wallpaper/OplusLockScreenWallpaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/OplusLockScreenWallpaper;->getCurrentWallpaperInfo()Lcom/android/keyguard/wallpaper/KeyguardWallpaperInfo;

    move-result-object v0

    .line 1217
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/KeyguardWallpaperInfo;->isPictorialType()Z

    move-result v4

    if-ne v4, v3, :cond_50

    goto :goto_58

    :cond_50
    if-eqz v0, :cond_72

    .line 1218
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/KeyguardWallpaperInfo;->isEngineType()Z

    move-result v4

    if-ne v4, v3, :cond_72

    .line 1219
    :goto_58
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/KeyguardWallpaperInfo;->getMType()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldShowFpIconShadow return true,  keyguardWallpaper Type is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1224
    :cond_72
    iget p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldShowFpIconShadow,keyguardWallpaperInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpShowReason: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1222
    invoke-static {v2, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1208
    :cond_92
    :goto_92
    const-string/jumbo p0, "shouldShowFpIconShadow return false, fpIcon invisible"

    invoke-static {v2, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final showAodIcon()V
    .registers 3

    .line 618
    const-string v0, "OnScreenFingerprintUiMech"

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->cancelRealHideRunnable()V

    .line 620
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopFadeOutAnimation()V

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->setVisibilityInAOD(I)V

    return-void
.end method

.method public final showFingerprintIcon()V
    .registers 5

    .line 1432
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->talkToSurfaceFlingerRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 1433
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1435
    :cond_b
    sget-object v0, Lcom/oplus/keyguard/utils/KeyguardRapidUnlockUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardRapidUnlockUtils$Companion;

    const-string v1, "OnScreenFingerprintIcon"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/keyguard/utils/KeyguardRapidUnlockUtils$Companion;->talkToSurfaceFlingerForLayer(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1436
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isServiceRequest:Z

    if-nez v0, :cond_1a

    return-void

    .line 1439
    :cond_1a
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    .line 1440
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1442
    :cond_25
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showFingerprintIcon$3;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showFingerprintIcon$3;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    .line 1450
    iput-boolean v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z

    .line 1451
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->visibilityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_39

    .line 1452
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz p0, :cond_39

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    return-void
.end method

.method public final showFingerprintIconAnimation()V
    .registers 2

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconAnimation(Z)V

    return-void
.end method

.method public final showFingerprintIconAnimation(Z)V
    .registers 3

    .line 1065
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showFingerprintIconAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showFingerprintIconAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showFingerprintIconTemporarily(Ljava/lang/String;)V
    .registers 6

    .line 1713
    sget-object v0, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->isSwitchUserDialogShow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 1716
    :cond_b
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconReason:Ljava/lang/String;

    .line 1717
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_16

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1718
    :cond_16
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->isDarkModeAnimPlaying(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OnScreenFingerprintUiMech"

    if-eqz v0, :cond_47

    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconDelayedCount:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_47

    .line 1720
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showFingerprintIconTemporarily postDelayed,isDarkModeAnimPlaying,delayedCount:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1719
    invoke-static {v1, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz p1, :cond_46

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->showFingerprintIconRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_46
    return-void

    .line 1727
    :cond_47
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    .line 1728
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->hasHideIconByQs:Z

    .line 1729
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showFingerprintIconTemporarily for reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fpShowReason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    iget p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7d

    .line 1731
    iget p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isEnrollShowReason(I)Z

    move-result p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShow(ZI)V

    .line 1735
    :cond_7d
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->resetShowFingerprintIconDelayedTask()V

    return-void
.end method

.method public final showUdfpsOverlay(I)V
    .registers 4

    .line 1810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showUdfpsOverlay reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFingerprintUiMech"

    invoke-static {v1, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_5a

    .line 1841
    :pswitch_1a  #0x7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showUdfpsOverlay unsupported reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :pswitch_30  #0x9, 0xa
    const/4 p1, 0x0

    .line 1835
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onFpTouch(Z)V

    .line 1837
    invoke-static {}, Lcom/oplus/systemui/aod/common/DreamHelper;->getInstance()Lcom/oplus/systemui/aod/common/DreamHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/systemui/aod/common/DreamHelper;->onFpTouchUp()V

    goto :goto_59

    :pswitch_3c  #0x8
    const/4 p1, 0x1

    .line 1824
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onFpTouch(Z)V

    .line 1826
    invoke-static {}, Lcom/oplus/systemui/aod/common/DreamHelper;->getInstance()Lcom/oplus/systemui/aod/common/DreamHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/systemui/aod/common/DreamHelper;->onFpTouchDown()V

    .line 1827
    new-instance p1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showUdfpsOverlay$1;

    invoke-direct {p1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$showUdfpsOverlay$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-static {p1}, Lcom/oplusos/systemui/common/util/SystemUIThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_59

    .line 1819
    :pswitch_50  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    .line 1820
    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isEnrollShowReason(I)Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShow(ZI)V

    :goto_59
    return-void

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_50  #00000001
        :pswitch_50  #00000002
        :pswitch_50  #00000003
        :pswitch_50  #00000004
        :pswitch_50  #00000005
        :pswitch_50  #00000006
        :pswitch_1a  #00000007
        :pswitch_3c  #00000008
        :pswitch_30  #00000009
        :pswitch_30  #0000000a
    .end packed-switch
.end method

.method public final startFadeInAnimation()V
    .registers 2

    .line 837
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startFadeInAnimation$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startFadeInAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startFadeOutAnimation()V
    .registers 3

    .line 907
    sget-object v0, Lcom/oplusos/systemui/common/feature/AodFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/AodFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/AodFeatureOption;->isSupportRamLessAod()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 910
    :cond_9
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    return-void

    .line 913
    :cond_17
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startFadeOutAnimation$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startFadeOutAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startFingerprintGradientsAnim()V
    .registers 3

    .line 1998
    const-string v0, "OnScreenFingerprintUiMech"

    const-string/jumbo v1, "startFingerprintGradientsAnim"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startFingerprintGradientsAnim$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startFingerprintGradientsAnim$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startPressedAnimation()V
    .registers 2

    .line 877
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopOpticalAnimation()V

    .line 878
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startPressedAnimation$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$startPressedAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startToAnimInDream()V
    .registers 5

    .line 575
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/systemui/aod/common/AodManager;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/aod/common/AodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/aod/common/AodManager;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 578
    :cond_d
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isShowInScreenOff()Z

    move-result v0

    if-ne v0, v1, :cond_19

    goto :goto_21

    :cond_19
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isFpBlindUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 579
    :goto_21
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getDreamingDelay()I

    move-result v0

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startToAnimInDream,delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnScreenFingerprintUiMech"

    invoke-static {v3, v2}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    .line 582
    iput-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->needDoFadeInAnimation:Z

    if-lez v0, :cond_64

    .line 583
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->switchHelper:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFpSwitchHelper;->isShowInScreenOff()Z

    move-result v2

    if-ne v2, v1, :cond_64

    .line 584
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->updateFingerprintIconAlphaByAod()V

    .line 585
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v1, :cond_69

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dreamingRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_69

    .line 587
    :cond_64
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->dreamingRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_69
    :goto_69
    return-void
.end method

.method public final stopFadeInAnimation()V
    .registers 3

    .line 930
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v0, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 931
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopFadeInAnimation$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopFadeInAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public final stopFadeOutAnimation()V
    .registers 3

    .line 939
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v0, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 940
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopFadeOutAnimation$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopFadeOutAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public final stopOpticalAnimation()V
    .registers 1

    .line 925
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopFadeInAnimation()V

    .line 926
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->stopFadeOutAnimation()V

    return-void
.end method

.method public final stopPressedAnimation()V
    .registers 3

    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutFlag:Z

    .line 959
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_18

    .line 960
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopPressedAnimation$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopPressedAnimation$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    .line 967
    :cond_18
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedAnimDrawableTmp:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz v0, :cond_2c

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2c

    .line 968
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopPressedAnimation$2;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$stopPressedAnimation$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    :cond_2c
    return-void
.end method

.method public final declared-synchronized touchEvent(Z)V
    .registers 5

    monitor-enter p0

    .line 1113
    :try_start_1
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isFingerprintIconShow:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    if-nez v0, :cond_7

    .line 1114
    monitor-exit p0

    return-void

    .line 1116
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_36

    if-nez v0, :cond_d

    .line 1117
    monitor-exit p0

    return-void

    .line 1119
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    if-eq v0, p1, :cond_46

    .line 1120
    const-string v0, "OnScreenFingerprintUiMech"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touchEvent isDown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isTouchDownNow:Z

    .line 1122
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->touchRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_38

    .line 1123
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_38

    :catchall_36
    move-exception p1

    goto :goto_48

    .line 1125
    :cond_38
    :goto_38
    new-instance p1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$touchEvent$2;

    invoke-direct {p1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$touchEvent$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->touchRunnable:Ljava/lang/Runnable;

    .line 1155
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->opticalUiUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_46

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_46
    .catchall {:try_start_d .. :try_end_46} :catchall_36

    .line 1158
    :cond_46
    monitor-exit p0

    return-void

    :goto_48
    monitor-exit p0

    throw p1
.end method

.method public final updateColorWithAlpha(II)I
    .registers 4

    .line 1320
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p1, p0, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final updateFingerIconOrientation()V
    .registers 6

    .line 2054
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_63

    .line 2057
    :cond_9
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2058
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_23

    .line 2060
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, -0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x1

    .line 2062
    :goto_24
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2f

    :cond_2e
    move-object v1, v2

    .line 2063
    :goto_2f
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_45

    .line 2065
    move-object v3, v1

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eq v4, v0, :cond_45

    .line 2067
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 2068
    iget-object v3, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v3, :cond_45

    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2071
    :cond_45
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2072
    :cond_4d
    instance-of v1, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_63

    .line 2073
    move-object v1, v2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-eq v3, v0, :cond_63

    .line 2075
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 2076
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_63

    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public final updateFpColor(I)V
    .registers 4

    .line 1269
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1270
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->imMobileDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 1271
    new-instance p1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpColor$1;

    invoke-direct {p1, p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpColor$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    .line 1273
    :cond_13
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeInAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz p1, :cond_1d

    if-nez p1, :cond_1a

    goto :goto_1d

    .line 1274
    :cond_1a
    invoke-virtual {p1, v0}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1276
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fadeOutAnimDrawable:Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;

    if-eqz p1, :cond_27

    if-nez p1, :cond_24

    goto :goto_27

    .line 1277
    :cond_24
    invoke-virtual {p1, v0}, Lcom/oplus/systemui/keyguard/view/OplusAnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1279
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz p1, :cond_33

    .line 1280
    new-instance p1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpColor$2;

    invoke-direct {p1, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpColor$2;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    :cond_33
    return-void
.end method

.method public final updateFpColorForAuthOther(I)I
    .registers 6

    .line 1286
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    const/4 v1, 0x5

    const-string v2, "fpShowReason: "

    const-string v3, "OnScreenFingerprintUiMech"

    if-ne v0, v1, :cond_4e

    .line 1287
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isBiometricPromptShowing()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 1288
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->getCurrentBrightnessPercentage()F

    move-result v0

    const v1, 0x3f59999a  # 0.85f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4e

    .line 1290
    iget p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    .line 1291
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isBiometricPromptShowing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isBiometricPromptShowing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1290
    invoke-static {v3, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    sget v0, Lcom/oplus/systemui/R$color;->fp_icon_for_auth_other:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 1294
    :cond_4e
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isBiometricPromptShowing()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1295
    iget p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    .line 1296
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isNightMode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1295
    invoke-static {v3, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object p0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8a

    const/4 p1, -0x1

    goto :goto_8c

    :cond_8a
    const/high16 p1, -0x1000000

    :cond_8c
    :goto_8c
    return p1
.end method

.method public final declared-synchronized updateFpColorForOtherAppNoDimLayer()V
    .registers 2

    monitor-enter p0

    .line 2137
    :try_start_1
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-eqz v0, :cond_d

    .line 2138
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpColorForOtherAppNoDimLayer:I

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpColor(I)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_f

    .line 2140
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    :goto_f
    monitor-exit p0

    throw v0
.end method

.method public final updateFpIconColor()V
    .registers 7

    .line 1235
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isLocalHBM()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    if-ne v1, v4, :cond_11

    move v1, v3

    goto :goto_12

    :cond_11
    move v1, v2

    .line 1236
    :goto_12
    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportUltrasonicFps()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_22

    .line 1237
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    if-eq v0, v4, :cond_21

    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    if-ne v0, v5, :cond_22

    :cond_21
    move v2, v3

    :cond_22
    if-nez v1, :cond_26

    if-eqz v2, :cond_37

    .line 1239
    :cond_26
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->oplusBiometricAuthController:Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;

    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/OplusBiometricAuthController;->isBiometricPromptShowing()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1240
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpIconColor$1;

    invoke-direct {v0, p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpIconColor$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void

    .line 1246
    :cond_37
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->suggestColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3d

    goto :goto_6d

    .line 1248
    :cond_3d
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->colorOverride:I

    if-eqz v0, :cond_42

    goto :goto_6d

    .line 1251
    :cond_42
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onDreamingStart:Z

    if-eqz v0, :cond_48

    :cond_46
    :goto_46
    move v0, v1

    goto :goto_6d

    .line 1253
    :cond_48
    sget-object v0, Lcom/oplus/keyguard/utils/KeyguardUtils;->Companion:Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/oplus/keyguard/utils/KeyguardUtils$Companion;->getKeyguardUtils(Landroid/content/Context;)Lcom/oplus/keyguard/utils/KeyguardUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/keyguard/utils/KeyguardUtils;->isClockGlobalThemeEnable()Z

    move-result v0

    if-nez v0, :cond_46

    .line 1254
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v0

    if-ne v0, v5, :cond_46

    .line 1256
    iget-boolean v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->bouncerShowing:Z

    if-eqz v0, :cond_6b

    goto :goto_46

    .line 1259
    :cond_6b
    iget v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconColor:I

    .line 1263
    :goto_6d
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpColorForAuthOther(I)I

    move-result v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateFpIconColor, color=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnScreenFingerprintUiMech"

    invoke-static {v2, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpColor(I)V

    return-void
.end method

.method public final updateFpIconColor(I)V
    .registers 2

    .line 1230
    iput p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->suggestColor:I

    .line 1231
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateFpIconColor()V

    return-void
.end method

.method public final updateFpIconShadow(Ljava/lang/String;)V
    .registers 3

    .line 1190
    new-instance v0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpIconShadow$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateFpIconShadow$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateFpIconSize()V
    .registers 7

    .line 1647
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    return-void

    .line 1650
    :cond_5
    const-string v0, "OnScreenFingerprintUiMech"

    const-string/jumbo v1, "updateFpIconSize"

    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    sget-object v0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->calculateFpIconSizeParams(Landroid/content/Context;)V

    .line 1652
    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getZoomOut()F

    move-result v1

    .line 1653
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v2, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1654
    :goto_20
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v2, :cond_25

    goto :goto_28

    :cond_25
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1655
    :goto_28
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIcon:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintIcon;

    if-nez v2, :cond_2d

    goto :goto_32

    :cond_2d
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1657
    :goto_32
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    if-nez v2, :cond_37

    goto :goto_3a

    :cond_37
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1658
    :goto_3a
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    if-nez v2, :cond_3f

    goto :goto_42

    :cond_3f
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1659
    :goto_42
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconShadow:Landroid/widget/ImageView;

    if-nez v1, :cond_47

    goto :goto_4c

    :cond_47
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1661
    :goto_4c
    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getIconMarginBottom()I

    move-result v1

    .line 1662
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_5b

    :cond_5a
    move-object v2, v3

    .line 1663
    :goto_5b
    instance-of v4, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_79

    .line 1664
    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getAnimIconSize()I

    move-result v4

    .line 1665
    move-object v5, v2

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1666
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1667
    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1668
    iget-object v4, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v4, :cond_79

    iget-object v5, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpIconLayout:Landroid/widget/FrameLayout;

    invoke-interface {v4, v5, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1670
    :cond_79
    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1671
    :cond_81
    instance-of v2, v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_9e

    .line 1673
    invoke-virtual {v0}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->getPressedIconSize()I

    move-result v0

    .line 1674
    move-object v2, v3

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1675
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1676
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1677
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_9e

    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->pressedIcon:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    :cond_9e
    invoke-direct {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->onFpSizeUpdated()V

    return-void
.end method

.method public final updateHighlightState(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1881
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->workerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateHighlightState$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech$updateHighlightState$1;-><init>(Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final updateIsShowFpWhenBouncer(Z)V
    .registers 4

    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateIsShowFpWhenBouncer(), isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScreenFingerprintUiMech"

    invoke-static {v1, v0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    .line 1785
    iget-object v0, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isPrimaryBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1786
    const-string p1, "isShow true but bouncer not showing"

    invoke-static {v1, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1787
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isShowFpWhenBouncer:Z

    return-void

    .line 1790
    :cond_2a
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isShowFpWhenBouncer:Z

    return-void
.end method

.method public final updateOpticalUI(Ljava/lang/Runnable;)V
    .registers 2

    .line 825
    sget-object p0, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->INSTANCE:Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/biometrics/finger/KeyguardFingerprintUtils;->updateOpticalUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateScreenBrightness(Z)V
    .registers 7

    .line 2082
    sget-object v0, Lcom/oplusos/systemui/common/feature/FlavorOneFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/FlavorOneFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/FlavorOneFeatureOption;->isFlavorOneDevice()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2085
    :cond_9
    sget-object v0, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->INSTANCE:Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;

    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isLocalHBM()Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 2088
    :cond_12
    invoke-virtual {v0}, Lcom/oplusos/systemui/common/feature/KeyguardFeatureOption;->isSupportLocalHbmBrighten()Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 2091
    :cond_19
    const-string v0, "OnScreenFingerprintUiMech"

    if-eqz p1, :cond_9d

    .line 2092
    invoke-virtual {p0}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_c8

    iget p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2d

    .line 2093
    iget p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->fpShowReason:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_c8

    .line 2094
    :cond_2d
    new-instance p1, Landroid/os/OplusPowerManager;

    invoke-direct {p1}, Landroid/os/OplusPowerManager;-><init>()V

    .line 2095
    sget-object v1, Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper;->Companion:Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper$Companion;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    .line 2096
    const-string/jumbo v3, "screen_brightness"

    const/4 v4, -0x2

    .line 2095
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplusos/systemui/common/multiuser/MultiUserContentHelper$Companion;->getSystemStringValue(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    .line 2097
    sget-object v1, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->Companion:Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;

    iget-object v2, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;

    move-result-object v1

    const/high16 v2, 0x41700000  # 15.0f

    invoke-virtual {v1, p1, v2}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenBrightnessUtils;->getBrightnessByNit(Landroid/os/OplusPowerManager;F)I

    move-result p1

    .line 2099
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    .line 2100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set 15nit brightness, mCurBrightness = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BrightnessByNit = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2098
    invoke-static {v0, v1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :try_start_6d
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_73} :catch_87

    .line 2108
    iget-object v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    if-eqz v1, :cond_c8

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c8

    if-ge v0, p1, :cond_c8

    .line 2109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->setScreenBrightness(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2110
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mAdjustmentBrightness:Z

    goto :goto_c8

    :catch_87
    move-exception p0

    .line 2105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberFormatException : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2114
    :cond_9d
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    if-eqz p1, :cond_c8

    iget-boolean v1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mAdjustmentBrightness:Z

    if-eqz v1, :cond_c8

    .line 2115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore mCurBrightness = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplusos/keyguard/utils/KgdLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    iget-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->setScreenBrightness(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2117
    iput-object p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mCurBrightness:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2118
    iput-boolean p1, p0, Lcom/oplus/systemui/biometrics/finger/udfps/OnScreenFingerprintUiMech;->mAdjustmentBrightness:Z

    :cond_c8
    :goto_c8
    return-void
.end method
