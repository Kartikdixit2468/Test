.class public Lio/flutter/embedding/android/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lio/flutter/embedding/engine/l;

.field private i:Lio/flutter/embedding/android/k0;

.field private j:Lio/flutter/embedding/android/l0;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->c:Ljava/lang/String;

    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/i$d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/embedding/android/i$d;->f:Z

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->h:Lio/flutter/embedding/engine/l;

    sget-object v0, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->i:Lio/flutter/embedding/android/k0;

    sget-object v0, Lio/flutter/embedding/android/l0;->f:Lio/flutter/embedding/android/l0;

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->j:Lio/flutter/embedding/android/l0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/i$d;->k:Z

    iput-boolean v1, p0, Lio/flutter/embedding/android/i$d;->l:Z

    iput-boolean v1, p0, Lio/flutter/embedding/android/i$d;->m:Z

    const-class v0, Lio/flutter/embedding/android/i;

    iput-object v0, p0, Lio/flutter/embedding/android/i$d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lio/flutter/embedding/android/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/i$d;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/i$d;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->M1(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/i$d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate FlutterFragment subclass ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/i$d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "initial_route"

    iget-object v2, p0, Lio/flutter/embedding/android/i$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "handle_deeplinking"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "app_bundle_path"

    iget-object v2, p0, Lio/flutter/embedding/android/i$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart_entrypoint"

    iget-object v2, p0, Lio/flutter/embedding/android/i$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart_entrypoint_uri"

    iget-object v2, p0, Lio/flutter/embedding/android/i$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/i$d;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/embedding/android/i$d;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "dart_entrypoint_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lio/flutter/embedding/android/i$d;->h:Lio/flutter/embedding/engine/l;

    if-eqz v1, :cond_1

    const-string v2, "initialization_args"

    invoke-virtual {v1}, Lio/flutter/embedding/engine/l;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/i$d;->i:Lio/flutter/embedding/android/k0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/i$d;->j:Lio/flutter/embedding/android/l0;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lio/flutter/embedding/android/l0;->f:Lio/flutter/embedding/android/l0;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_attach_engine_to_activity"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$d;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_automatically_handle_on_back_pressed"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$d;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_delay_first_android_view_draw"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$d;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->d:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lio/flutter/embedding/engine/l;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->h:Lio/flutter/embedding/engine/l;

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/embedding/android/i$d;->f:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lio/flutter/embedding/android/k0;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->i:Lio/flutter/embedding/android/k0;

    return-object p0
.end method

.method public k(Z)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$d;->k:Z

    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$d;->l:Z

    return-object p0
.end method

.method public m(Z)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$d;->m:Z

    return-object p0
.end method

.method public n(Lio/flutter/embedding/android/l0;)Lio/flutter/embedding/android/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$d;->j:Lio/flutter/embedding/android/l0;

    return-object p0
.end method
