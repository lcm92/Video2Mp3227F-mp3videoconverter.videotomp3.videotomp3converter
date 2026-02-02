.class public final synthetic Ldef/JB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# instance fields
.field public final synthetic a:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JB1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JB1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->e1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/ArrayList;)Ldef/E52;

    move-result-object p1

    return-object p1
.end method
