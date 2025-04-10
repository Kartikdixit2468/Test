.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld3/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La0/z;->b:La0/z;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/i0;->a(Ljava/lang/Object;)Ld3/s;

    move-result-object v0

    iput-object v0, p0, La0/k;->a:Ld3/s;

    return-void
.end method


# virtual methods
.method public final a()La0/v;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->a:Ld3/s;

    invoke-interface {v0}, Ld3/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/v;

    return-object v0
.end method

.method public final b()Ld3/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->a:Ld3/s;

    return-object v0
.end method

.method public final c(La0/v;)La0/v;
    .locals 5

    .line 1
    const-string v0, "newState"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/k;->a:Ld3/s;

    :cond_0
    invoke-interface {v0}, Ld3/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La0/v;

    instance-of v3, v2, La0/q;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, La0/z;->b:La0/z;

    invoke-static {v2, v3}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, La0/e;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, La0/v;->a()I

    move-result v3

    invoke-virtual {v2}, La0/v;->a()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, La0/l;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Ld3/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_5
    new-instance p1, Ld2/i;

    invoke-direct {p1}, Ld2/i;-><init>()V

    throw p1
.end method
