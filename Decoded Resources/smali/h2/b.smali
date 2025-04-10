.class public abstract Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g$c;


# instance fields
.field private final e:Lq2/l;

.field private final f:Lh2/g$c;


# direct methods
.method public constructor <init>(Lh2/g$c;Lq2/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/b;->e:Lq2/l;

    instance-of p2, p1, Lh2/b;

    if-eqz p2, :cond_0

    check-cast p1, Lh2/b;

    iget-object p1, p1, Lh2/b;->f:Lh2/g$c;

    :cond_0
    iput-object p1, p0, Lh2/b;->f:Lh2/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lh2/g$c;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lh2/b;->f:Lh2/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lh2/g$b;)Lh2/g$b;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh2/b;->e:Lq2/l;

    invoke-interface {v0, p1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/g$b;

    return-object p1
.end method
