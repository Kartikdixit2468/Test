.class Lio/flutter/embedding/android/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/z;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/z;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/z$c;->a:Lio/flutter/embedding/android/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z$c;->a:Lio/flutter/embedding/android/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/z;->g(Lio/flutter/embedding/android/z;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/z$c;->a:Lio/flutter/embedding/android/z;

    invoke-static {v0}, Lio/flutter/embedding/android/z;->h(Lio/flutter/embedding/android/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/l;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/z$c;->a:Lio/flutter/embedding/android/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/z;->g(Lio/flutter/embedding/android/z;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/z$c;->a:Lio/flutter/embedding/android/z;

    invoke-static {v0}, Lio/flutter/embedding/android/z;->h(Lio/flutter/embedding/android/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/l;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/l;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
