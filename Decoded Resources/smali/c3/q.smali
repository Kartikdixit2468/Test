.class final Lc3/q;
.super Lc3/e;
.source "SourceFile"

# interfaces
.implements Lc3/r;


# direct methods
.method public constructor <init>(Lh2/g;Lc3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lc3/e;-><init>(Lh2/g;Lc3/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected S0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/e;->V0()Lc3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lc3/t;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, La3/a;->getContext()Lh2/g;

    move-result-object p2

    invoke-static {p2, p1}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic T0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/q;

    invoke-virtual {p0, p1}, Lc3/q;->W0(Ld2/q;)V

    return-void
.end method

.method protected W0(Ld2/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3/e;->V0()Lc3/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc3/t$a;->a(Lc3/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, La3/a;->a()Z

    move-result v0

    return v0
.end method
