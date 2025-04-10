.class public abstract Lj2/d;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field private final f:Lh2/g;

.field private transient g:Lh2/d;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lj2/d;-><init>(Lh2/d;Lh2/g;)V

    return-void
.end method

.method public constructor <init>(Lh2/d;Lh2/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj2/a;-><init>(Lh2/d;)V

    iput-object p2, p0, Lj2/d;->f:Lh2/g;

    return-void
.end method


# virtual methods
.method public getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->f:Lh2/g;

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d;->g:Lh2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lj2/d;->getContext()Lh2/g;

    move-result-object v1

    sget-object v2, Lh2/e;->d:Lh2/e$b;

    invoke-interface {v1, v2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v1

    invoke-static {v1}, Lr2/l;->b(Ljava/lang/Object;)V

    check-cast v1, Lh2/e;

    invoke-interface {v1, v0}, Lh2/e;->g(Lh2/d;)V

    :cond_0
    sget-object v0, Lj2/c;->e:Lj2/c;

    iput-object v0, p0, Lj2/d;->g:Lh2/d;

    return-void
.end method

.method public final u()Lh2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d;->g:Lh2/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj2/d;->getContext()Lh2/g;

    move-result-object v0

    sget-object v1, Lh2/e;->d:Lh2/e$b;

    invoke-interface {v0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v0

    check-cast v0, Lh2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh2/e;->n(Lh2/d;)Lh2/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lj2/d;->g:Lh2/d;

    :cond_2
    return-object v0
.end method
