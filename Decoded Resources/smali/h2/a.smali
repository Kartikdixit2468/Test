.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g$b;


# instance fields
.field private final e:Lh2/g$c;


# direct methods
.method public constructor <init>(Lh2/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->e:Lh2/g$c;

    return-void
.end method


# virtual methods
.method public c(Lh2/g$c;)Lh2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->b(Lh2/g$b;Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh2/g$c;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->c(Lh2/g$b;Lh2/g$c;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh2/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/a;->e:Lh2/g$c;

    return-object v0
.end method

.method public i(Lh2/g;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->d(Lh2/g$b;Lh2/g;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/g$b$a;->a(Lh2/g$b;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
