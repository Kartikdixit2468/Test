.class abstract Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/a;)Ld2/e;
    .locals 3

    .line 1
    const-string v0, "initializer"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ld2/m;-><init>(Lq2/a;Ljava/lang/Object;ILr2/g;)V

    return-object v0
.end method
