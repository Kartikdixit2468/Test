.class public final Lm0/b;
.super Lm0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm0/b;-><init>(Lm0/a;ILr2/g;)V

    return-void
.end method

.method public constructor <init>(Lm0/a;)V
    .locals 1

    .line 2
    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm0/a;-><init>()V

    invoke-virtual {p0}, Lm0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lm0/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/a;ILr2/g;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lm0/a$a;->b:Lm0/a$a;

    :cond_0
    invoke-direct {p0, p1}, Lm0/b;-><init>(Lm0/a;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/a$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm0/a$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
