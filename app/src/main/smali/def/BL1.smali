.class public final synthetic Ldef/BL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WL1$BW1;


# instance fields
.field public final synthetic a:Ldef/WL1;


# direct methods
.method public synthetic constructor <init>(Ldef/WL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/BL1;->a:Ldef/WL1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/BL1;->a:Ldef/WL1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ldef/WL1;->m(Ldef/WL1;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
