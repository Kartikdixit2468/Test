.class public abstract Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lk2/a;
    .locals 1

    .line 1
    const-string v0, "entries"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/c;

    invoke-direct {v0, p0}, Lk2/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
