.class public Lio/flutter/embedding/android/r;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final f:Landroid/view/SurfaceHolder$Callback;

.field private final g:Lio/flutter/embedding/engine/renderer/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/r;->c:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/r;->d:Z

    new-instance p1, Lio/flutter/embedding/android/r$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$a;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->f:Landroid/view/SurfaceHolder$Callback;

    new-instance p1, Lio/flutter/embedding/android/r$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$b;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->g:Lio/flutter/embedding/engine/renderer/l;

    iput-boolean p3, p0, Lio/flutter/embedding/android/r;->b:Z

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic e(Lio/flutter/embedding/android/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/r;->c:Z

    return p1
.end method

.method static synthetic f(Lio/flutter/embedding/android/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/r;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/r;->l()V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/android/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/r;->k(II)V

    return-void
.end method

.method static synthetic i(Lio/flutter/embedding/android/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/r;->m()V

    return-void
.end method

.method static synthetic j(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method private k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->B(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lio/flutter/embedding/android/r;->d:Z

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->z(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/r;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/embedding/android/r;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->m()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->g:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    goto :goto_0

    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-nez v0, :cond_0

    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/r;->g:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->j(Lio/flutter/embedding/engine/renderer/l;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->l()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/r;->d:Z

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->A()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->g:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/l;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_0

    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Lm1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/r;->d:Z

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/r;->c:Z

    return v0
.end method
