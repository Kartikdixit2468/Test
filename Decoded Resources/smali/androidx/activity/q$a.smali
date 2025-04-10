.class final Landroidx/activity/q$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/q;-><init>(Ljava/lang/Runnable;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/q;


# direct methods
.method constructor <init>(Landroidx/activity/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/q$a;->f:Landroidx/activity/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q$a;->f:Landroidx/activity/q;

    invoke-static {v0, p1}, Landroidx/activity/q;->e(Landroidx/activity/q;Landroidx/activity/b;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/q$a;->a(Landroidx/activity/b;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
