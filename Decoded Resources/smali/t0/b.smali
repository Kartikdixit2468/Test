.class public Lt0/b;
.super Lt0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/p;-><init>()V

    invoke-direct {p0}, Lt0/b;->q0()V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt0/p;->n0(I)Lt0/p;

    new-instance v1, Lt0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    move-result-object v1

    new-instance v2, Lt0/c;

    invoke-direct {v2}, Lt0/c;-><init>()V

    invoke-virtual {v1, v2}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    move-result-object v1

    new-instance v2, Lt0/d;

    invoke-direct {v2, v0}, Lt0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lt0/p;->f0(Lt0/l;)Lt0/p;

    return-void
.end method
