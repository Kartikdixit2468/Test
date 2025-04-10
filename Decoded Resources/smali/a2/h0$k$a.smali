.class public final La2/h0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0$k;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$k$a;->e:Ld3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La2/h0$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La2/h0$k$a$a;

    iget v1, v0, La2/h0$k$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2/h0$k$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La2/h0$k$a$a;

    invoke-direct {v0, p0, p2}, La2/h0$k$a$a;-><init>(La2/h0$k$a;Lh2/d;)V

    :goto_0
    iget-object p2, v0, La2/h0$k$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La2/h0$k$a$a;->i:I

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

    iget-object p2, p0, La2/h0$k$a;->e:Ld3/f;

    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput v3, v0, La2/h0$k$a$a;->i:I

    invoke-interface {p2, p1, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
