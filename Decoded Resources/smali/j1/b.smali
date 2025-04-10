.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements Lv1/j$c;
.implements Lv1/c$d;
.implements Ls1/a;
.implements Lv1/m;


# instance fields
.field private b:Lv1/j;

.field private c:Lv1/c;

.field private d:Lv1/c$b;

.field e:Ls1/c;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/b;->g:Z

    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.llfbandit.app_links"

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lj1/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lj1/b;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p1, p0, Lj1/b;->f:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lj1/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lj1/b;->d:Lv1/c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lj1/b;->g:Z

    invoke-interface {v0, p1}, Lv1/c$b;->success(Ljava/lang/Object;)V

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv1/c$b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lj1/b;->d:Lv1/c$b;

    iget-boolean p1, p0, Lj1/b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj1/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/b;->g:Z

    invoke-interface {p2, p1}, Lv1/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/b;->d(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lj1/b;->d:Lv1/c$b;

    return-void
.end method

.method public onAttachedToActivity(Ls1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b;->e:Ls1/c;

    invoke-interface {p1, p0}, Ls1/c;->e(Lv1/m;)V

    invoke-interface {p1}, Ls1/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/b;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onAttachedToEngine(Lr1/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Lv1/j;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object v1

    const-string v2, "com.llfbandit.app_links/messages"

    invoke-direct {v0, v1, v2}, Lv1/j;-><init>(Lv1/b;Ljava/lang/String;)V

    iput-object v0, p0, Lj1/b;->b:Lv1/j;

    invoke-virtual {v0, p0}, Lv1/j;->e(Lv1/j$c;)V

    new-instance v0, Lv1/c;

    invoke-virtual {p1}, Lr1/a$b;->b()Lv1/b;

    move-result-object p1

    const-string v1, "com.llfbandit.app_links/events"

    invoke-direct {v0, p1, v1}, Lv1/c;-><init>(Lv1/b;Ljava/lang/String;)V

    iput-object v0, p0, Lj1/b;->c:Lv1/c;

    invoke-virtual {v0, p0}, Lv1/c;->d(Lv1/c$d;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->e:Ls1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ls1/c;->d(Lv1/m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj1/b;->e:Ls1/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/b;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lr1/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/b;->b:Lv1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1/j;->e(Lv1/j$c;)V

    iget-object p1, p0, Lj1/b;->c:Lv1/c;

    invoke-virtual {p1, v0}, Lv1/c;->d(Lv1/c$d;)V

    return-void
.end method

.method public onMethodCall(Lv1/i;Lv1/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv1/i;->a:Ljava/lang/String;

    const-string v1, "getLatestLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj1/b;->h:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lv1/i;->a:Ljava/lang/String;

    const-string v0, "getInitialLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj1/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lv1/j$d;->notImplemented()V

    :goto_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ls1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b;->e:Ls1/c;

    invoke-interface {p1, p0}, Ls1/c;->e(Lv1/m;)V

    return-void
.end method
