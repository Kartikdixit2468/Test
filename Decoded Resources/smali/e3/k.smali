.class public final Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field private final synthetic f:Lh2/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lh2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/k;->e:Ljava/lang/Throwable;

    iput-object p2, p0, Le3/k;->f:Lh2/g;

    return-void
.end method


# virtual methods
.method public c(Lh2/g$c;)Lh2/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k;->f:Lh2/g;

    invoke-interface {v0, p1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh2/g$c;)Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k;->f:Lh2/g;

    invoke-interface {v0, p1}, Lh2/g;->e(Lh2/g$c;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lh2/g;)Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k;->f:Lh2/g;

    invoke-interface {v0, p1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/k;->f:Lh2/g;

    invoke-interface {v0, p1, p2}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
