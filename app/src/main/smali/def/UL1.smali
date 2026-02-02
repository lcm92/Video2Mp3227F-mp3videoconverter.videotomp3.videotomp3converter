.class public final synthetic Ldef/UL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WL1$BW1;


# instance fields
.field public final synthetic a:Ldef/WL1;

.field public final synthetic b:Ldef/G32;


# direct methods
.method public synthetic constructor <init>(Ldef/WL1;Ldef/G32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UL1;->a:Ldef/WL1;

    iput-object p2, p0, Ldef/UL1;->b:Ldef/G32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/UL1;->a:Ldef/WL1;

    iget-object v1, p0, Ldef/UL1;->b:Ldef/G32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ldef/WL1;->h(Ldef/WL1;Ldef/G32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
