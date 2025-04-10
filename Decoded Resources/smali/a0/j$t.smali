.class final La0/j$t;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;-><init>(La0/w;Ljava/util/List;La0/d;La3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:La0/j;


# direct methods
.method constructor <init>(La0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$t;->f:La0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, La0/j$t;->f:La0/j;

    invoke-static {v0}, La0/j;->c(La0/j;)La0/k;

    move-result-object v0

    new-instance v1, La0/l;

    invoke-direct {v1, p1}, La0/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, La0/k;->c(La0/v;)La0/v;

    :cond_0
    iget-object p1, p0, La0/j$t;->f:La0/j;

    invoke-static {p1}, La0/j;->g(La0/j;)Ld2/e;

    move-result-object p1

    invoke-interface {p1}, Ld2/e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La0/j$t;->f:La0/j;

    invoke-virtual {p1}, La0/j;->r()La0/x;

    move-result-object p1

    invoke-interface {p1}, La0/b;->close()V

    :cond_1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La0/j$t;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
