.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg32;


# direct methods
.method public synthetic constructor <init>(JLg32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxk1;->a:J

    iput-object p3, p0, Lxk1;->b:Lg32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lxk1;->a:J

    iget-object v2, p0, Lxk1;->b:Lg32;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lwl1;->t(JLg32;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
