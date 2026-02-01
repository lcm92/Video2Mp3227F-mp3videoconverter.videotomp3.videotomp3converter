.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1$b;


# instance fields
.field public final synthetic a:Lwl1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwl1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->a:Lwl1;

    iput-wide p2, p0, Lql1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lql1;->a:Lwl1;

    iget-wide v1, p0, Lql1;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lwl1;->k0(Lwl1;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
