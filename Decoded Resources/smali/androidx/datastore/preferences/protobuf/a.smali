.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method protected static f(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method abstract g(Landroidx/datastore/preferences/protobuf/x0;)I
.end method

.method h()Landroidx/datastore/preferences/protobuf/d1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/j0;)V

    return-object v0
.end method

.method public i(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/j0;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->C(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Y(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/j0;->c(Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->V()V

    return-void
.end method
