.class public abstract Lj0/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj0/g;->e:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->e:Landroidx/fragment/app/o;

    return-object v0
.end method
