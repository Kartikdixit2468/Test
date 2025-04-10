.class final Lh2/g$a$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/g$a;->a(Lh2/g;Lh2/g;)Lh2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Lh2/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/g$a$a;

    invoke-direct {v0}, Lh2/g$a$a;-><init>()V

    sput-object v0, Lh2/g$a$a;->f:Lh2/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/g;Lh2/g$b;)Lh2/g;
    .locals 3

    .line 1
    const-string v0, "acc"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lh2/g$b;->getKey()Lh2/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh2/g;->e(Lh2/g$c;)Lh2/g;

    move-result-object p1

    sget-object v0, Lh2/h;->e:Lh2/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lh2/e;->d:Lh2/e$b;

    invoke-interface {p1, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v2

    check-cast v2, Lh2/e;

    if-nez v2, :cond_1

    new-instance v0, Lh2/c;

    invoke-direct {v0, p1, p2}, Lh2/c;-><init>(Lh2/g;Lh2/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lh2/g;->e(Lh2/g$c;)Lh2/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lh2/c;

    invoke-direct {p1, p2, v2}, Lh2/c;-><init>(Lh2/g;Lh2/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lh2/c;

    new-instance v1, Lh2/c;

    invoke-direct {v1, p1, p2}, Lh2/c;-><init>(Lh2/g;Lh2/g$b;)V

    invoke-direct {v0, v1, v2}, Lh2/c;-><init>(Lh2/g;Lh2/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/g;

    check-cast p2, Lh2/g$b;

    invoke-virtual {p0, p1, p2}, Lh2/g$a$a;->a(Lh2/g;Lh2/g$b;)Lh2/g;

    move-result-object p1

    return-object p1
.end method
