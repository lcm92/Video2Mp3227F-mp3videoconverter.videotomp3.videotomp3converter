.class Lre2$c;
.super Lwq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lre2;


# direct methods
.method constructor <init>(Lre2;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$c;->d:Lre2;

    .line 3
    invoke-direct {p0, p2}, Lwq1;-><init>(Landroidx/room/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 3
    return-object v0
.end method
