.class public final enum Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$HR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AH2"
.end annotation


# static fields
.field public static final enum a:Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

.field public static final enum b:Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

.field public static final enum c:Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

.field private static final synthetic d:[Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;->a:Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;->b:Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;->c:Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;->d:[Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;->d:[Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$HR1$AH2;

    return-object v0
.end method
