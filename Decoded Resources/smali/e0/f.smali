.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$a;,
        Le0/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Le0/f$a;)Ljava/lang/Object;
.end method

.method public final c()Le0/c;
    .locals 3

    .line 1
    new-instance v0, Le0/c;

    invoke-virtual {p0}, Le0/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Le2/c0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/c;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Le0/f;
    .locals 3

    .line 1
    new-instance v0, Le0/c;

    invoke-virtual {p0}, Le0/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Le2/c0;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le0/c;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
