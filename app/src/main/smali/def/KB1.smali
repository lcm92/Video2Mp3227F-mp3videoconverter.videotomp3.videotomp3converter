.class public final synthetic Ldef/KB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/T50$CT1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/inshot/videotomp3/picker/PickerActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/KB1;->a:Ljava/util/List;

    iput-object p2, p0, Ldef/KB1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    iput-object p3, p0, Ldef/KB1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/KB1;->a:Ljava/util/List;

    iget-object v1, p0, Ldef/KB1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    iget-object v2, p0, Ldef/KB1;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->h1(Ljava/util/List;Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)V

    return-void
.end method
