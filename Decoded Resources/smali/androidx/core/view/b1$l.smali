.class Landroidx/core/view/b1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/b1;


# instance fields
.field final a:Landroidx/core/view/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/b1$b;

    invoke-direct {v0}, Landroidx/core/view/b1$b;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/b1$b;->a()Landroidx/core/view/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/b1;->a()Landroidx/core/view/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/b1;->b()Landroidx/core/view/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/b1;->c()Landroidx/core/view/b1;

    move-result-object v0

    sput-object v0, Landroidx/core/view/b1$l;->b:Landroidx/core/view/b1;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b1$l;->a:Landroidx/core/view/b1;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1$l;->a:Landroidx/core/view/b1;

    return-object v0
.end method

.method b()Landroidx/core/view/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1$l;->a:Landroidx/core/view/b1;

    return-object v0
.end method

.method c()Landroidx/core/view/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1$l;->a:Landroidx/core/view/b1;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/b1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/b1$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/b1$l;

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/b1$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/b1$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->k()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b1$l;->k()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Ls/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->i()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b1$l;->i()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Ls/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->f()Landroidx/core/view/r;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b1$l;->f()Landroidx/core/view/r;

    move-result-object p1

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/b;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p1
.end method

.method h()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b1$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->k()Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->i()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/b1$l;->f()Landroidx/core/view/r;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b1$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method k()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method l()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/b1$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/b1;
    .locals 0

    .line 1
    sget-object p1, Landroidx/core/view/b1$l;->b:Landroidx/core/view/b1;

    return-object p1
.end method

.method n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p([Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method q(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method r(Landroidx/core/view/b1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method
