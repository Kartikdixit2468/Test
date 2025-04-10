.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq2/l;

.field private final c:La3/j0;

.field private final d:Ljava/lang/Object;

.field private volatile e:La0/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/b;Lq2/l;La3/j0;)V
    .locals 0

    .line 1
    const-string p2, "name"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceMigrations"

    invoke-static {p3, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/String;

    iput-object p3, p0, Ld0/c;->b:Lq2/l;

    iput-object p4, p0, Ld0/c;->c:La3/j0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ld0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lw2/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Ld0/c;->c(Landroid/content/Context;Lw2/h;)La0/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lw2/h;)La0/h;
    .locals 4

    .line 1
    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ld0/c;->e:La0/h;

    if-nez p2, :cond_1

    iget-object p2, p0, Ld0/c;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld0/c;->e:La0/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le0/e;->a:Le0/e;

    iget-object v1, p0, Ld0/c;->b:Lq2/l;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ld0/c;->c:La3/j0;

    new-instance v3, Ld0/c$a;

    invoke-direct {v3, p1, p0}, Ld0/c$a;-><init>(Landroid/content/Context;Ld0/c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Le0/e;->b(Lb0/b;Ljava/util/List;La3/j0;Lq2/a;)La0/h;

    move-result-object p1

    iput-object p1, p0, Ld0/c;->e:La0/h;

    :cond_0
    iget-object p1, p0, Ld0/c;->e:La0/h;

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
