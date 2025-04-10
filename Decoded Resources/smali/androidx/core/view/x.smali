.class public final synthetic Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic a:Landroidx/core/view/z;

.field public final synthetic b:Landroidx/core/view/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/z;Landroidx/core/view/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/x;->a:Landroidx/core/view/z;

    iput-object p2, p0, Landroidx/core/view/x;->b:Landroidx/core/view/b0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/x;->a:Landroidx/core/view/z;

    iget-object v1, p0, Landroidx/core/view/x;->b:Landroidx/core/view/b0;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/z;->b(Landroidx/core/view/z;Landroidx/core/view/b0;Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    return-void
.end method
