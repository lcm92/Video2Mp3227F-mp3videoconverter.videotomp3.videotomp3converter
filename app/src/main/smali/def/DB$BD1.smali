.class final Ldef/DB$BD1;
.super Ldef/DB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BD1"
.end annotation


# instance fields
.field public final b:Ldef/AA1;


# direct methods
.method public constructor <init>(ILdef/AA1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/DB;-><init>(I)V

    iput-object p2, p0, Ldef/DB$BD1;->b:Ldef/AA1;

    return-void
.end method
