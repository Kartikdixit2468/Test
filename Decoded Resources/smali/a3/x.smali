.class public abstract La3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/q1;)La3/v;
    .locals 1

    .line 1
    new-instance v0, La3/w;

    invoke-direct {v0, p0}, La3/w;-><init>(La3/q1;)V

    return-object v0
.end method

.method public static synthetic b(La3/q1;ILjava/lang/Object;)La3/v;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, La3/x;->a(La3/q1;)La3/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La3/v;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld2/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La3/v;->u(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, La3/v;->r(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
