.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements Ls1/a;


# instance fields
.field private b:Lh1/q;

.field private c:Lv1/j;

.field private d:Ls1/c;

.field private e:Lh1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/m;->d:Ls1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/m;->b:Lh1/q;

    invoke-interface {v0, v1}, Ls1/c;->c(Lv1/l;)V

    iget-object v0, p0, Lh1/m;->d:Ls1/c;

    iget-object v1, p0, Lh1/m;->b:Lh1/q;

    invoke-interface {v0, v1}, Ls1/c;->a(Lv1/n;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/m;->d:Ls1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/m;->b:Lh1/q;

    invoke-interface {v0, v1}, Ls1/c;->f(Lv1/l;)V

    iget-object v0, p0, Lh1/m;->d:Ls1/c;

    iget-object v1, p0, Lh1/m;->b:Lh1/q;

    invoke-interface {v0, v1}, Ls1/c;->b(Lv1/n;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Lv1/b;)V
    .locals 3

    .line 1
    new-instance v0, Lv1/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh1/m;->c:Lv1/j;

    new-instance p2, Lh1/l;

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    iget-object v1, p0, Lh1/m;->b:Lh1/q;

    new-instance v2, Lh1/y;

    invoke-direct {v2}, Lh1/y;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lh1/l;-><init>(Landroid/content/Context;Lh1/a;Lh1/q;Lh1/y;)V

    iput-object p2, p0, Lh1/m;->e:Lh1/l;

    iget-object p1, p0, Lh1/m;->c:Lv1/j;

    invoke-virtual {p1, p2}, Lv1/j;->e(Lv1/j$c;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/m;->b:Lh1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh1/q;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/m;->c:Lv1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/j;->e(Lv1/j$c;)V

    iput-object v1, p0, Lh1/m;->c:Lv1/j;

    iput-object v1, p0, Lh1/m;->e:Lh1/l;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/m;->b:Lh1/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1/q;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ls1/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ls1/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lh1/m;->d(Landroid/app/Activity;)V

    iput-object p1, p0, Lh1/m;->d:Ls1/c;

    invoke-direct {p0}, Lh1/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Lr1/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lh1/q;

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1/m;->b:Lh1/q;

    invoke-virtual {p1}, Lr1/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh1/m;->c(Landroid/content/Context;Lv1/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh1/m;->f()V

    invoke-direct {p0}, Lh1/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/m;->d:Ls1/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lr1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ls1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/m;->onAttachedToActivity(Ls1/c;)V

    return-void
.end method
