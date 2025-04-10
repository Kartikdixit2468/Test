.class final Lc3/b$b;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b;-><init>(ILq2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lc3/b;


# direct methods
.method constructor <init>(Lc3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/b$b;->f:Lc3/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/a;Ljava/lang/Object;Ljava/lang/Object;)Lq2/l;
    .locals 1

    .line 1
    new-instance p2, Lc3/b$b$a;

    iget-object v0, p0, Lc3/b$b;->f:Lc3/b;

    invoke-direct {p2, p3, v0, p1}, Lc3/b$b$a;-><init>(Ljava/lang/Object;Lc3/b;Li3/a;)V

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lc3/b$b;->a(Li3/a;Ljava/lang/Object;Ljava/lang/Object;)Lq2/l;

    move-result-object p1

    return-object p1
.end method
