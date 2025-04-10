.class public abstract Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Le0/f;
    .locals 3

    .line 1
    new-instance v0, Le0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Le0/c;-><init>(Ljava/util/Map;ZILr2/g;)V

    return-object v0
.end method

.method public static final varargs b([Le0/f$b;)Le0/c;
    .locals 4

    .line 1
    const-string v0, "pairs"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Le0/c;-><init>(Ljava/util/Map;ZILr2/g;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le0/f$b;

    invoke-virtual {v0, p0}, Le0/c;->h([Le0/f$b;)V

    return-object v0
.end method
