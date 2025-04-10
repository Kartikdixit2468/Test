.class final La2/d0$a$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:La2/d0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/d0$a$a;

    invoke-direct {v0}, La2/d0$a$a;-><init>()V

    sput-object v0, La2/d0$a$a;->f:La2/d0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La2/m;
    .locals 1

    .line 1
    new-instance v0, La2/m;

    invoke-direct {v0}, La2/m;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/d0$a$a;->a()La2/m;

    move-result-object v0

    return-object v0
.end method
