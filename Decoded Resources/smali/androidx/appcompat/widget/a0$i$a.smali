.class Landroidx/appcompat/widget/a0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/a0$i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a0$i;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a0$i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/appcompat/widget/a0$i;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/appcompat/widget/a0$i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0$i$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/a0$i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0$i$a;->b(I)[Landroidx/appcompat/widget/a0$i;

    move-result-object p1

    return-object p1
.end method
