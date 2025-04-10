.class final Ld3/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/e0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr2/t;

.field final synthetic f:Ld3/f;


# direct methods
.method constructor <init>(Lr2/t;Ld3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/e0$a$a;->e:Lr2/t;

    iput-object p2, p0, Ld3/e0$a$a;->f:Ld3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld3/e0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/e0$a$a$a;

    iget v1, v0, Ld3/e0$a$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/e0$a$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/e0$a$a$a;

    invoke-direct {v0, p0, p2}, Ld3/e0$a$a$a;-><init>(Ld3/e0$a$a;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/e0$a$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/e0$a$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Ld3/e0$a$a;->e:Lr2/t;

    iget-boolean p2, p1, Lr2/t;->e:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lr2/t;->e:Z

    iget-object p1, p0, Ld3/e0$a$a;->f:Ld3/f;

    sget-object p2, Ld3/z;->e:Ld3/z;

    iput v3, v0, Ld3/e0$a$a$a;->j:I

    invoke-interface {p1, p2, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_4
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ld3/e0$a$a;->a(ILh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
