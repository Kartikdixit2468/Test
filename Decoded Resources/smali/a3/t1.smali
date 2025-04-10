.class public La3/t1;
.super La3/y1;
.source "SourceFile"

# interfaces
.implements La3/y;


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(La3/q1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/y1;-><init>(Z)V

    invoke-virtual {p0, p1}, La3/y1;->n0(La3/q1;)V

    invoke-direct {p0}, La3/t1;->R0()Z

    move-result p1

    iput-boolean p1, p0, La3/t1;->g:Z

    return-void
.end method

.method private final R0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La3/y1;->j0()La3/s;

    move-result-object v0

    instance-of v1, v0, La3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, La3/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La3/x1;->y()La3/y1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, La3/y1;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, La3/y1;->j0()La3/s;

    move-result-object v0

    instance-of v3, v0, La3/t;

    if-eqz v3, :cond_3

    check-cast v0, La3/t;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, La3/x1;->y()La3/y1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/t1;->g:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
