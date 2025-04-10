.class Lio/flutter/embedding/android/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/z;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/z;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/z;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/z$e;->c:Lio/flutter/embedding/android/z;

    iput-object p2, p0, Lio/flutter/embedding/android/z$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lio/flutter/embedding/android/z$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/l;)V

    iget-object v0, p0, Lio/flutter/embedding/android/z$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/z$e;->c:Lio/flutter/embedding/android/z;

    iget-object v1, v0, Lio/flutter/embedding/android/z;->e:Lio/flutter/embedding/engine/renderer/m;

    instance-of v1, v1, Lio/flutter/embedding/android/q;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/z;->i(Lio/flutter/embedding/android/z;)Lio/flutter/embedding/android/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/z$e;->c:Lio/flutter/embedding/android/z;

    invoke-static {v0}, Lio/flutter/embedding/android/z;->i(Lio/flutter/embedding/android/z;)Lio/flutter/embedding/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/q;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/z$e;->c:Lio/flutter/embedding/android/z;

    invoke-static {v0}, Lio/flutter/embedding/android/z;->j(Lio/flutter/embedding/android/z;)V

    :cond_0
    return-void
.end method
