.class public final synthetic Ldef/FL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WL1$BW1;


# instance fields
.field public final synthetic a:Ldef/WL1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldef/G32;


# direct methods
.method public synthetic constructor <init>(Ldef/WL1;Ljava/util/List;Ldef/G32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FL1;->a:Ldef/WL1;

    iput-object p2, p0, Ldef/FL1;->b:Ljava/util/List;

    iput-object p3, p0, Ldef/FL1;->c:Ldef/G32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/FL1;->a:Ldef/WL1;

    iget-object v1, p0, Ldef/FL1;->b:Ljava/util/List;

    iget-object v2, p0, Ldef/FL1;->c:Ldef/G32;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ldef/WL1;->l0(Ldef/WL1;Ljava/util/List;Ldef/G32;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
