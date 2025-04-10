.class public Lio/flutter/embedding/android/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lio/flutter/embedding/android/k0;

.field private f:Lio/flutter/embedding/android/l0;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/i$c;->c:Z

    iput-boolean v0, p0, Lio/flutter/embedding/android/i$c;->d:Z

    sget-object v1, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    iput-object v1, p0, Lio/flutter/embedding/android/i$c;->e:Lio/flutter/embedding/android/k0;

    sget-object v1, Lio/flutter/embedding/android/l0;->f:Lio/flutter/embedding/android/l0;

    iput-object v1, p0, Lio/flutter/embedding/android/i$c;->f:Lio/flutter/embedding/android/l0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/embedding/android/i$c;->g:Z

    iput-boolean v0, p0, Lio/flutter/embedding/android/i$c;->h:Z

    iput-boolean v0, p0, Lio/flutter/embedding/android/i$c;->i:Z

    iput-object p1, p0, Lio/flutter/embedding/android/i$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/flutter/embedding/android/i$c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-class v0, Lio/flutter/embedding/android/i;

    invoke-direct {p0, v0, p1}, Lio/flutter/embedding/android/i$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/flutter/embedding/android/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/i$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/i$c;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/i$c;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->M1(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/i$c;->a:Ljava/lang/Class;

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

    iget-object v3, p0, Lio/flutter/embedding/android/i$c;->a:Ljava/lang/Class;

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

.method protected b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cached_engine_id"

    iget-object v2, p0, Lio/flutter/embedding/android/i$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "destroy_engine_with_fragment"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$c;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "handle_deeplinking"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$c;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/i$c;->e:Lio/flutter/embedding/android/k0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/flutter/embedding/android/k0;->e:Lio/flutter/embedding/android/k0;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/i$c;->f:Lio/flutter/embedding/android/l0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/flutter/embedding/android/l0;->f:Lio/flutter/embedding/android/l0;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_attach_engine_to_activity"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$c;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_automatically_handle_on_back_pressed"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$c;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_delay_first_android_view_draw"

    iget-boolean v2, p0, Lio/flutter/embedding/android/i$c;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c(Z)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$c;->c:Z

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/embedding/android/i$c;->d:Z

    return-object p0
.end method

.method public e(Lio/flutter/embedding/android/k0;)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$c;->e:Lio/flutter/embedding/android/k0;

    return-object p0
.end method

.method public f(Z)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$c;->g:Z

    return-object p0
.end method

.method public g(Z)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$c;->h:Z

    return-object p0
.end method

.method public h(Z)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i$c;->i:Z

    return-object p0
.end method

.method public i(Lio/flutter/embedding/android/l0;)Lio/flutter/embedding/android/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$c;->f:Lio/flutter/embedding/android/l0;

    return-object p0
.end method
