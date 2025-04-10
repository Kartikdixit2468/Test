.class final La0/g$a$c$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g$a$c;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I


# direct methods
.method constructor <init>(La0/f;Lh2/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/d;

    invoke-virtual {p0, p1}, La0/g$a$c$a;->x(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La0/g$a$c$a;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iput v1, p0, La0/g$a$c$a;->i:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La0/g$a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La0/g$a$c$a;-><init>(La0/f;Lh2/d;)V

    return-object v0
.end method

.method public final x(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/g$a$c$a;->w(Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/g$a$c$a;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, v0}, La0/g$a$c$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
