.class final Lf2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lf2/a;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lf2/a;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a$b;->e:Lf2/a;

    iput p2, p0, Lf2/a$b;->f:I

    const/4 p2, -0x1

    iput p2, p0, Lf2/a$b;->g:I

    invoke-static {p1}, Lf2/a;->l(Lf2/a;)I

    move-result p1

    iput p1, p0, Lf2/a$b;->h:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v0}, Lf2/a;->l(Lf2/a;)I

    move-result v0

    iget v1, p0, Lf2/a$b;->h:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/a$b;->b()V

    iget-object v0, p0, Lf2/a$b;->e:Lf2/a;

    iget v1, p0, Lf2/a$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/a$b;->f:I

    invoke-virtual {v0, v1, p1}, Lf2/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf2/a$b;->g:I

    iget-object p1, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {p1}, Lf2/a;->l(Lf2/a;)I

    move-result p1

    iput p1, p0, Lf2/a$b;->h:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/a$b;->f:I

    iget-object v1, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v1}, Lf2/a;->k(Lf2/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lf2/a$b;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/a$b;->b()V

    iget v0, p0, Lf2/a$b;->f:I

    iget-object v1, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v1}, Lf2/a;->k(Lf2/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lf2/a$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf2/a$b;->f:I

    iput v0, p0, Lf2/a$b;->g:I

    iget-object v0, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v0}, Lf2/a;->j(Lf2/a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v1}, Lf2/a;->m(Lf2/a;)I

    move-result v1

    iget v2, p0, Lf2/a$b;->g:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a$b;->f:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/a$b;->b()V

    iget v0, p0, Lf2/a$b;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf2/a$b;->f:I

    iput v0, p0, Lf2/a$b;->g:I

    iget-object v0, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v0}, Lf2/a;->j(Lf2/a;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v1}, Lf2/a;->m(Lf2/a;)I

    move-result v1

    iget v2, p0, Lf2/a$b;->g:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a$b;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf2/a$b;->b()V

    iget v0, p0, Lf2/a$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lf2/a$b;->e:Lf2/a;

    invoke-virtual {v2, v0}, Le2/c;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lf2/a$b;->g:I

    iput v0, p0, Lf2/a$b;->f:I

    iput v1, p0, Lf2/a$b;->g:I

    iget-object v0, p0, Lf2/a$b;->e:Lf2/a;

    invoke-static {v0}, Lf2/a;->l(Lf2/a;)I

    move-result v0

    iput v0, p0, Lf2/a$b;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/a$b;->b()V

    iget v0, p0, Lf2/a$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lf2/a$b;->e:Lf2/a;

    invoke-virtual {v1, v0, p1}, Lf2/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
