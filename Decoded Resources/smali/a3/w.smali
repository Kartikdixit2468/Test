.class final La3/w;
.super La3/y1;
.source "SourceFile"

# interfaces
.implements La3/v;


# direct methods
.method public constructor <init>(La3/q1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/y1;-><init>(Z)V

    invoke-virtual {p0, p1}, La3/y1;->n0(La3/q1;)V

    return-void
.end method


# virtual methods
.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, La3/a0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, La3/a0;-><init>(Ljava/lang/Throwable;ZILr2/g;)V

    invoke-virtual {p0, v0}, La3/y1;->t0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/y1;->Q(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/y1;->t0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
