.class final enum Lio/flutter/view/h$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "o"
.end annotation


# static fields
.field public static final enum e:Lio/flutter/view/h$o;

.field public static final enum f:Lio/flutter/view/h$o;

.field private static final synthetic g:[Lio/flutter/view/h$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/view/h$o;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/h$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/h$o;->e:Lio/flutter/view/h$o;

    new-instance v0, Lio/flutter/view/h$o;

    const-string v1, "LOCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/h$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/h$o;->f:Lio/flutter/view/h$o;

    invoke-static {}, Lio/flutter/view/h$o;->b()[Lio/flutter/view/h$o;

    move-result-object v0

    sput-object v0, Lio/flutter/view/h$o;->g:[Lio/flutter/view/h$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/flutter/view/h$o;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/h$o;->e:Lio/flutter/view/h$o;

    sget-object v1, Lio/flutter/view/h$o;->f:Lio/flutter/view/h$o;

    filled-new-array {v0, v1}, [Lio/flutter/view/h$o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/h$o;
    .locals 1

    const-class v0, Lio/flutter/view/h$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/h$o;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/h$o;
    .locals 1

    sget-object v0, Lio/flutter/view/h$o;->g:[Lio/flutter/view/h$o;

    invoke-virtual {v0}, [Lio/flutter/view/h$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/h$o;

    return-object v0
.end method
