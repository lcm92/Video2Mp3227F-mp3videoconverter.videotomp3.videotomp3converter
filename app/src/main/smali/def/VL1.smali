.class public final synthetic Ldef/VL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WL1$BW1;


# instance fields
.field public final synthetic a:Ldef/WL1;

.field public final synthetic b:Ldef/E60;

.field public final synthetic c:Ldef/G32;


# direct methods
.method public synthetic constructor <init>(Ldef/WL1;Ldef/E60;Ldef/G32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VL1;->a:Ldef/WL1;

    iput-object p2, p0, Ldef/VL1;->b:Ldef/E60;

    iput-object p3, p0, Ldef/VL1;->c:Ldef/G32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/VL1;->a:Ldef/WL1;

    iget-object v1, p0, Ldef/VL1;->b:Ldef/E60;

    iget-object v2, p0, Ldef/VL1;->c:Ldef/G32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ldef/WL1;->Y(Ldef/WL1;Ldef/E60;Ldef/G32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
