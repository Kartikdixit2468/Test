.class Lio/flutter/embedding/android/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-static {p1}, Lio/flutter/embedding/android/r;->f(Lio/flutter/embedding/android/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/r;->h(Lio/flutter/embedding/android/r;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/r;->e(Lio/flutter/embedding/android/r;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-static {p1}, Lio/flutter/embedding/android/r;->f(Lio/flutter/embedding/android/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-static {p1}, Lio/flutter/embedding/android/r;->g(Lio/flutter/embedding/android/r;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/r;->e(Lio/flutter/embedding/android/r;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-static {p1}, Lio/flutter/embedding/android/r;->f(Lio/flutter/embedding/android/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/android/r$a;->a:Lio/flutter/embedding/android/r;

    invoke-static {p1}, Lio/flutter/embedding/android/r;->i(Lio/flutter/embedding/android/r;)V

    :cond_0
    return-void
.end method
