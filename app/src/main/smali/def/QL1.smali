.class public final synthetic Ldef/QL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WL1$BW1;


# instance fields
.field public final synthetic a:Ldef/WL1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldef/WL1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/QL1;->a:Ldef/WL1;

    iput-wide p2, p0, Ldef/QL1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/QL1;->a:Ldef/WL1;

    iget-wide v1, p0, Ldef/QL1;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ldef/WL1;->k0(Ldef/WL1;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
