.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final c:Ln1/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lw1/d;

.field private final f:Lu1/a;

.field private final g:Lu1/c;

.field private final h:Lu1/g;

.field private final i:Lu1/h;

.field private final j:Lu1/i;

.field private final k:Lu1/j;

.field private final l:Lu1/b;

.field private final m:Lu1/o;

.field private final n:Lu1/k;

.field private final o:Lu1/n;

.field private final p:Lu1/p;

.field private final q:Lu1/q;

.field private final r:Lu1/r;

.field private final s:Lu1/s;

.field private final t:Lio/flutter/plugin/platform/w;

.field private final u:Ljava/util/Set;

.field private final v:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lp1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lm1/a;->e()Lm1/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lm1/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Ln1/a;

    invoke-direct {v2, p3, v0}, Ln1/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Ln1/a;

    invoke-virtual {v2}, Ln1/a;->l()V

    invoke-static {}, Lm1/a;->e()Lm1/a;

    move-result-object v0

    invoke-virtual {v0}, Lm1/a;->a()Lo1/a;

    new-instance v0, Lu1/a;

    invoke-direct {v0, v2, p3}, Lu1/a;-><init>(Ln1/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lu1/a;

    new-instance v0, Lu1/c;

    invoke-direct {v0, v2}, Lu1/c;-><init>(Ln1/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lu1/c;

    new-instance v0, Lu1/g;

    invoke-direct {v0, v2}, Lu1/g;-><init>(Ln1/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lu1/g;

    new-instance v0, Lu1/h;

    invoke-direct {v0, v2}, Lu1/h;-><init>(Ln1/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->i:Lu1/h;

    new-instance v3, Lu1/i;

    invoke-direct {v3, v2}, Lu1/i;-><init>(Ln1/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:Lu1/i;

    new-instance v3, Lu1/j;

    invoke-direct {v3, v2}, Lu1/j;-><init>(Ln1/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->k:Lu1/j;

    new-instance v3, Lu1/b;

    invoke-direct {v3, v2}, Lu1/b;-><init>(Ln1/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->l:Lu1/b;

    new-instance v3, Lu1/k;

    invoke-direct {v3, v2}, Lu1/k;-><init>(Ln1/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->n:Lu1/k;

    new-instance v3, Lu1/n;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lu1/n;-><init>(Ln1/a;Landroid/content/pm/PackageManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->o:Lu1/n;

    new-instance v3, Lu1/o;

    invoke-direct {v3, v2, p7}, Lu1/o;-><init>(Ln1/a;Z)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->m:Lu1/o;

    new-instance p7, Lu1/p;

    invoke-direct {p7, v2}, Lu1/p;-><init>(Ln1/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lu1/p;

    new-instance p7, Lu1/q;

    invoke-direct {p7, v2}, Lu1/q;-><init>(Ln1/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lu1/q;

    new-instance p7, Lu1/r;

    invoke-direct {p7, v2}, Lu1/r;-><init>(Ln1/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Lu1/r;

    new-instance p7, Lu1/s;

    invoke-direct {p7, v2}, Lu1/s;-><init>(Ln1/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:Lu1/s;

    new-instance p7, Lw1/d;

    invoke-direct {p7, p1, v0}, Lw1/d;-><init>(Landroid/content/Context;Lu1/h;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lw1/d;

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lm1/a;->c()Lp1/d;

    move-result-object p2

    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp1/d;->m(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lp1/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_2
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/w;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lw1/d;)V

    invoke-virtual {v1}, Lm1/a;->a()Lo1/a;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo1/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_3
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/w;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lp1/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lw1/d;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_4

    invoke-virtual {p2}, Lp1/d;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Lt1/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_4
    invoke-static {p1, p0}, Lc2/h;->c(Landroid/content/Context;Lc2/h$a;)V

    new-instance p1, Ly1/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Lu1/n;

    move-result-object p2

    invoke-direct {p1, p2}, Ly1/a;-><init>(Lu1/n;)V

    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/c;->e(Lr1/a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lu1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Lu1/o;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->m()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo1/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lm1/a;->e()Lm1/a;

    move-result-object v0

    invoke-virtual {v0}, Lm1/a;->a()Lo1/a;

    return-void
.end method

.method public h()Lu1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lu1/a;

    return-object v0
.end method

.method public i()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Ln1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Ln1/a;

    return-object v0
.end method

.method public k()Lu1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lu1/g;

    return-object v0
.end method

.method public l()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lw1/d;

    return-object v0
.end method

.method public m()Lu1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lu1/i;

    return-object v0
.end method

.method public n()Lu1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lu1/j;

    return-object v0
.end method

.method public o()Lu1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lu1/k;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/w;

    return-object v0
.end method

.method public q()Lr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public r()Lu1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lu1/n;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public t()Lu1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lu1/o;

    return-object v0
.end method

.method public u()Lu1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lu1/p;

    return-object v0
.end method

.method public v()Lu1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lu1/q;

    return-object v0
.end method

.method public w()Lu1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lu1/r;

    return-object v0
.end method

.method public x()Lu1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lu1/s;

    return-object v0
.end method

.method z(Landroid/content/Context;Ln1/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/w;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12

    .line 1
    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Ln1/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Ln1/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lp1/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
