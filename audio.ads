
with Gval;            use Gval;
with OpenAL.Types;    use OpenAL.Types;
--
package Audio is

   function Load_WAV_File (File_Name : String) return WAV_Data_Record;

   procedure Audio_Initialize_Open;

   procedure Audio_Start;

   procedure Audio_Playing_Parameters;

   procedure Audio_Set_Volume (Volume : OpenAL.Types.Float_t);

   procedure Audio_End;

   procedure Audio_Stop;

end Audio;
